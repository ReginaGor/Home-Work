create database odnoklasniki; 

############
# 1 задача #
############

CREATE TABLE Departments (
  id SERIAL PRIMARY KEY,
  name varchar(15)
) ;

CREATE TABLE Employees (
  id SERIAL PRIMARY KEY,
  name varchar(150),
  department_id int,
  manager_id INT, 
  salary int
) ;

INSERT INTO Departments
	(name)
Values 
	('Finance'),
	('Operations'),
	('Deployment');

INSERT INTO Employees
	(name, department_id, manager_id, salary)
Values 
	('John Smith','1', null, '2000'),
	('Jack Smith',null , '1', '1500'),
	('Becky Smith', '1', '2', '2000'),
	('Rebecca Smith', '2', '2', '700'),
	('Sony Smith', '3', '1', '3000');

#a)	Для каждого сотрудника найти его департамент, включая тех, у кого департамента нет
use odnoklasniki; 
select e.id, e.name, d.name
from Employees e
left join Departments d on e.department_id=d.id;

#b)	Найти наибольшую зарплату по департаментам и отсортировать департаменты по убыванию максимальной зарплаты
SELECT name, (SELECT max(salary) from employees e where e.department_id=d.id ) as max_salary
from departments d
order by max_salary desc;

#c)	Посчитать среднюю зарплату команды в группировке по менеджерам. (в таблице Employees Manager_id!=id)
SELECT manager_id, avg(salary) 
from employees e 
Group by manager_id;

############
# 2 задача #
############

CREATE TABLE Purchases (
  user_id int,
  user_gender varchar(15),
  items int,
  price int
) ;

INSERT INTO Purchases
	(user_id, user_gender, items, price)
Values 
	('101','f', '3', '100'),
	('102', 'female' , '0', '0'),
	('103', 'm', '0', '0'),
	('101', 'f', '2', '100'),
	('105', 'male', '2', '100'),
	('103', 'm', '0', '0');

#a)	Посчитайте доход с женской аудитории (доход= сумма price*items)
select sum(items*price) as ggr_female
from Purchases
where user_gender like ('f%');

#b)	Сравните доход по группе мужчин и женщин
select case 
when (select sum(items*price) from Purchases where user_gender like ('f%'))
>(select sum(items*price) from Purchases where user_gender like ('m%')) then 'female' 
when (select sum(items*price) from Purchases where user_gender like ('f%'))
<
(select sum(items*price) from Purchases where user_gender like ('m%')) then 'male' 
else 'equaly' end as 'who_more?'
;

#c)	Посчитайте кол-во уникальный пользователей-мужчин, заказавших  более чем три наименования  (суммарно за все заказы).
SELECT count(distinct user_id)
from purchases
where user_gender like ('m%') 
group by user_id
having sum(items)>3;

#d)	Выведите 3 user_id мужчин с наибольшими затратами
select user_id, sum(items*price) as sum_costs
from Purchases
where user_gender like ('m%')
group by user_id
order by  sum_costs desc
limit 3;

############
# 3 задача #
############

CREATE TABLE Transactions (
  transaction_ts DATETIME DEFAULT CURRENT_TIMESTAMP,
  user_id varchar(15),
  transaction_id varchar(20),
  item  varchar(15)
) ;

INSERT INTO Transactions
	(transaction_ts, user_id, transaction_id, item)
Values 
	('2016-06-18 13:46:51','13811335', '1322361417', 'glove'),
	('2016-06-18 17:29:25', '13811335' , '3729362318', 'hat'),
	('2016-06-18 23:07:12', '13811335', '1322363995', 'vase'),
	('2016-06-19 07:14:56', '13811335', '7482365143', 'cup'),
	('2016-06-19 21:59:40', '13811335', '1322369619', 'mirror'),
	('2016-06-17 12:39:46', '3378024101', '9322351612', 'dress'),
	('2016-06-17 20:22:17', '3378024101', '9322353031', 'vase'),
	('2016-06-20 11:29:02', '3378024101', '6928364072', 'tie'),
	('2016-06-20 18:59:48', '13811335', '1322375547', 'mirror')
;

#a)	Выведите для каждого пользователя первое наименование, которое он заказал (первое по времени)
use odnoklasniki;
SELECT DISTINCT user_id, 
first_value(item) over w as first_item
from Transactions
window w as (partition by user_id order by transaction_ts asc );

#создаем индекс для более быстрой работы
create index transactions_transaction_ts_idx on transactions(transaction_ts);

#b)	Посчитайте сколько транзакций в среднем делает каждый пользователь в течении 72х часов с момента первой транзакции
use odnoklasniki;
SELECT count(*)/count(DISTINCT user_id ) as avg_count
from transactions
where transaction_ts < (SELECT date_add((SELECT min(transaction_ts) from transactions tbl1 where tbl1.user_id=tbl2.user_id), interval 24 hour) as intervals
from transactions tbl2
where transactions.user_id=tbl2.user_id
group by user_id);




