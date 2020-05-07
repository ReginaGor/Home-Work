create database spasibo;

use spasibo;

CREATE TABLE communications (
  ow_id INT UNSIGNED NOT NULL,
  sent_date  DATE,
  chanel_nm varchar(15),
  partner_id INT UNSIGNED NOT NULL,
  sent tinyint(1),
  delievred tinyint(1),
  opened tinyint(1),
  cliked tinyint(1),
  cell_pk INT UNSIGNED NOT NULL);
  

CREATE TABLE purchases_partners (
  ow_id INT UNSIGNED NOT NULL,
  partner_id INT UNSIGNED NOT NULL,
  pos float UNSIGNED NOT NULL,
  cash_dt  DATE);
 
 INSERT INTO communications 
 			(ow_id, sent_date, chanel_nm, partner_id, sent, delievred, opened, cliked, cell_pk  )
 Values 
 ('123', '2019-06-18', 'email', '5555', '1', '0', '0', '0', '1788'),
 ('123', '2019-06-20', 'viber', '1111', '1', '1', '1', '0', '1720'),
 ('142', '2019-06-18', 'email', '5555', '1', '1', '1', '1', '1788');
 
 INSERT INTO purchases_partners
 			(ow_id, partner_id, pos, cash_dt )
 Values 
 ('123', '5555', '1001', '2019-06-17'),
 ('123', '1111', '200', '2019-06-25'),
 ('142', '1111', '500', '2019-06-16'),
 ('123', '5555', '800', '2019-06-17'),
 ('123', '1111', '600', '2019-06-17'),
 ('142', '5555', '700', '2019-06-29');
 
#	Из  таблицы покупки у партнера необходимо найти всех клиентов, которые совершали покупки у партнера Partner_id = 1111 с января 2019 по апрель 2019, 
#при этом не совершили ни одной покупки у этого же партнера в мая и июне 2019 

SELECT DISTINCT ow_id 
from purchases_partners
where partner_id = 1111
and cash_dt BETWEEN '2019-01-01' and '2019-04-30'
and ow_id not in (SELECT  DISTINCT ow_id
from purchases_partners
where partner_id = 1111
and cash_dt BETWEEN '2019-05-01' and '2019-06-30'); 

#За каждую 1000 рублей клиенту начисляется 1 бонус. При этом, если клиент, например купил на 2500 руб. ему начислят 2 бонуса, 
#а 500 рублей просуммируется к след покупке. Нужно написать скрипт, который считает начисленные бонусы на каждый день.


CREATE TABLE turnover (
  ow_id INT UNSIGNED NOT NULL,
  day Date,
  pos float UNSIGNED NOT NULL);
 
INSERT INTO turnover 
(ow_id, day, pos)
values 
('1', '2016-02-12', '2500'),
('1', '2016-02-13', '1000'),
('1', '2016-02-14', '700'),
('2', '2016-02-12', '3000'),
('2', '2016-02-13', '4500'),
('2', '2016-02-14', '300');

with last as (SELECT sum(pos) over(PARTITION BY ow_id order by day) as sumx, day, ow_id, pos,
case when LAG(FLOOR(pos/1000)) over(PARTITION BY ow_id order by day) is null then 0
else  LAG(FLOOR(pos/1000)) over(PARTITION BY ow_id order by day) end
as last
from turnover)
select day, ow_id, FLOOR(sumx/1000)-sum(last) over(PARTITION BY ow_id order by day) as "Сумма начисленных бонусов за день"
from last;

# Таблица Printer сортируется по возрастанию поля code. 
#Упорядоченные строки составляют группы: первая группа начинается с первой строки, каждая строка со значением color='n' 
#начинает новую группу, группы строк не перекрываются.
#Для каждой группы определить: наибольшее значение поля model (max_model), количество уникальных типов принтеров 
#(distinct_types_cou) и среднюю цену (avg_price). 

CREATE TABLE printer (
  code SERIAL PRIMARY KEY,
  model INT UNSIGNED NOT NULL,
  color varchar(1),
  type char(10),
  price float UNSIGNED NOT NULL);
 
INSERT INTO printer
(model, color, type, price)
values 
('1276', 'n', 'laser', '400'),
('1433', 'y',  'jet', '270'),
('1434', 'y', 'jet', '290'),
('1401', 'n', 'matrix', '150'),
('1408', 'n', 'matrix', '270'),
('1288', 'y', 'laser', '400');

with grouped as (select *, case when color = 'n' then 1 else 0 end + (select count(color) from printer where code < p.code and color = 'n') as number_group
from printer p)
select   number_group, max(model) as max_model, count(distinct type) as distinct_types_cou, avg(price) as avg_price
from grouped as n
group by  number_group
;


