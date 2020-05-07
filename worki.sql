create database worki;

use worki;

DROP TABLE IF EXISTS `applications`;

CREATE TABLE `applications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT current_timestamp(),
  `job_id` int(10) unsigned NOT NULL,
  `recruiter_id` int(10) unsigned NOT NULL,
  `candidate_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (1, '2019-08-22 04:12:16', 1, 1, 1);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (2, '2019-08-25 13:54:58', 2, 2, 2);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (3, '2019-08-26 18:42:52', 1, 3, 3);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (4, '2019-08-27 08:19:08', 2, 4, 4);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (5, '2019-08-30 01:07:07', 1, 5, 5);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (6, '2019-09-03 07:34:25', 2, 6, 6);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (7, '2019-09-09 06:58:47', 1, 7, 7);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (8, '2019-09-13 18:47:47', 2, 8, 8);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (9, '2019-09-15 11:16:48', 1, 9, 9);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (10, '2019-09-16 12:19:06', 1, 10, 10);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (11, '2019-09-18 02:34:17', 1, 11, 11);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (12, '2019-09-26 07:08:26', 1, 12, 12);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (13, '2019-10-01 07:24:55', 3, 13, 13);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (14, '2019-10-07 15:59:49', 3, 14, 14);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (15, '2019-10-12 00:35:27', 3, 15, 15);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (16, '2019-10-23 02:22:09', 3, 16, 16);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (17, '2019-10-24 04:36:35', 4, 17, 17);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (18, '2019-11-01 19:23:16', 4, 18, 18);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (19, '2019-11-03 16:23:13', 4, 19, 19);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (20, '2019-11-04 11:17:03', 5, 20, 20);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (21, '2019-11-07 14:13:39', 5, 1, 1);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (22, '2019-11-13 14:53:42', 5, 2, 2);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (23, '2019-11-20 10:59:07', 6, 3, 3);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (24, '2019-11-21 19:58:10', 6, 4, 4);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (25, '2019-11-22 09:43:05', 6, 5, 5);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (26, '2019-11-23 02:10:54', 4, 6, 6);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (27, '2019-11-29 06:23:01', 4, 7, 7);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (28, '2019-12-01 03:38:00', 4, 8, 8);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (29, '2019-12-02 02:43:07', 4, 9, 9);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (30, '2019-12-04 03:06:06', 4, 10, 10);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (31, '2019-12-10 08:13:34', 5, 11, 11);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (32, '2019-12-11 04:10:32', 6, 12, 12);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (33, '2019-12-12 21:25:56', 7, 13, 13);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (34, '2019-12-15 05:47:45', 7, 14, 14);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (35, '2019-12-16 18:34:42', 7, 15, 15);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (36, '2019-12-17 12:13:56', 7, 16, 16);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (37, '2020-01-18 16:39:11', 7, 17, 17);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (38, '2020-01-19 12:35:37', 8, 18, 18);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (39, '2020-01-20 03:23:54', 8, 19, 19);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (40, '2020-01-21 21:07:50', 8, 20, 20);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (41, '2020-01-22 20:49:53', 8, 1, 1);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (42, '2020-01-23 15:24:56', 8, 2, 2);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (43, '2020-01-24 04:32:39', 8, 3, 3);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (44, '2020-01-25 15:35:44', 8, 4, 4);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (45, '2020-01-26 14:27:06', 8, 5, 5);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (46, '2020-02-27 18:52:15', 9, 6, 6);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (47, '2020-02-28 06:38:38', 9, 7, 7);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (48, '2020-02-29 00:03:45', 9, 8, 8);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (49, '2020-02-29 05:11:03', 9, 9, 9);
INSERT INTO `applications` (`id`, `created_at`, `job_id`, `recruiter_id`, `candidate_id`) VALUES (50, '2020-03-30 00:47:26', 10, 10, 10);


#
# TABLE STRUCTURE FOR: jobs
#

DROP TABLE IF EXISTS `jobs`;

CREATE TABLE `jobs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT current_timestamp(),
  `user_id` int(10) unsigned NOT NULL,
  `profession` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `region` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (1, '2019-08-14 03:55:03', 1, ' столяр', ' Костромская область', ' Кострома');
INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (2, '2019-08-31 09:34:04', 2, ' столяр', '  Владимирская область', 'Владимир');
INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (3, '2019-09-27 03:23:22', 3, ' водитель', '  Брянская область', ' Брянск');
INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (4, '2019-10-02 15:12:35', 4, ' столяр', ' Костромская область', ' Кострома');
INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (5, '2019-10-24 14:56:07', 5, ' няня', ' Москва', 'Москва');
INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (6, '2019-11-16 04:29:53', 6, ' электрик', '  Ивановская область', 'Иваново');
INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (7, '2019-12-06 22:53:45', 7, 'пекарь', ' Москва', ' Москва');
INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (8, '2020-01-23 16:01:03', 8, ' няня', 'Белгородская область', ' Белгород');
INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (9, '2020-02-05 03:31:40', 9, ' маляр', ' Калужская область', ' Калуга');
INSERT INTO `jobs` (`id`, `created_at`, `user_id`, `profession`, `region`, `city`) VALUES (10, '2020-03-25 14:23:20', 10, ' няня', '  Ивановская область', ' Иваново');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT current_timestamp(),
  `user_type` tinyint(3) unsigned DEFAULT NULL,
  `birthday` date NOT NULL,
  `sex` tinyint(3) unsigned DEFAULT NULL,
  `nationality_id` tinyint(3) unsigned DEFAULT NULL,
  `last_online_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `region` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (1, '2018-03-09 00:19:24', 0, '1997-11-10', 1, 1, '2020-03-25 21:29:27', '  Ивановская область', 'Иваноыо');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (2, '2018-03-26 23:50:48', 0, '1986-08-01', 1, 0, '2020-02-15 21:23:54', ' Калужская область', 'Калуга');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (3, '2018-12-28 09:43:21', 0, '1978-12-03', 0, 0, '2019-08-20 10:12:53', '  Брянская область', 'Брянск');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (4, '2019-01-10 17:08:55', 1, '1990-05-11', 0, 1, '2020-03-29 06:11:57', '  Ивановская область', 'Иваново');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (5, '2019-01-28 04:54:02', 1, '1976-06-21', 0, 0, '2019-08-20 11:48:53', 'Белгородская область', 'Белгород');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (6, '2019-03-18 04:05:33', 0, '2008-12-22', 1, 0, '2019-05-31 10:47:19', ' Калужская область', 'Калуга');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (7, '2019-03-19 09:02:42', 0, '1979-11-18', 0, 1, '2019-06-06 19:42:44', ' Москва', 'Москва');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (8, '2019-03-20 03:31:51', 0, '1979-06-21', 1, 1, '2020-05-01 05:50:01', '  Воронежская область', 'Воронеж');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (9, '2019-03-26 09:55:44', 1, '2009-09-05', 0, 0, '2019-06-03 10:25:57', '  Ивановская область', 'Иваново');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (10, '2019-04-03 18:57:16', 1, '2007-09-07', 0, 0, '2019-09-23 22:59:34', 'Белгородская область', 'Белгород');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (11, '2019-06-18 19:28:01', 0, '1986-11-30', 0, 1, '2019-11-06 01:26:37', '  Ивановская область', 'Иваново');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (12, '2019-06-12 08:20:15', 0, '1970-02-12', 1, 1, '2019-12-06 12:51:59', 'Белгородская область', 'Белгород');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (13, '2019-09-24 23:02:20', 1, '1996-04-21', 0, 1, '2020-02-06 09:18:48', ' Москва', 'Москва');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (14, '2019-09-02 23:50:23', 0, '2002-03-06', 1, 0, '2020-02-13 21:19:49', ' Москва', ' Москва');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (15, '2019-09-04 16:14:16', 1, '2000-10-29', 0, 0, '2019-10-03 14:45:45', ' Москва', 'Москва');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (16, '2019-09-25 18:08:10', 1, '2005-09-04', 0, 0, '2019-04-20 09:15:55', ' Костромская область', ' Кострома');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (17, '2019-10-08 14:52:41', 1, '2005-07-31', 1, 0, '2019-11-28 04:37:33', 'Белгородская область', 'Белгород');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (18, '2019-10-22 07:50:52', 1, '2015-06-06', 0, 0, '2019-12-16 15:12:02', '  Брянская область', 'Брянск');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (19, '2019-12-23 23:30:02', 1, '1984-09-17', 0, 0, '2020-01-06 14:16:00', '  Брянская область', ' Брянск');
INSERT INTO `users` (`id`, `created_at`, `user_type`, `birthday`, `sex`, `nationality_id`, `last_online_at`, `region`, `city`) VALUES (20, '2019-12-26 05:41:38', 0, '1985-12-03', 0, 0, '2020-03-22 12:18:50', 'Белгородская область', 'Белгород');

DROP TABLE IF EXISTS `clickstream`;

CREATE TABLE `clickstream` (
  `created_at` datetime DEFAULT current_timestamp(),
  `uuid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adnetwork_name` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `campaign_name` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `creative_name` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `event_name` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  `publisher_parameters` JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-25 16:27:15', 'dolore', ' yandex', ' зарабатывай больше', ' Creature', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-03-29 05:07:04', 'nulla', ' google', 'do it', ' Bonehook', ' job_added_to_favorites_candidate'); 
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-21 05:32:14', 'dolor', 'mail', 'do it', ' Blammo Worldwide', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-07-05 16:23:51', 'porro', ' yandex', ' смени профессию', 'Odopod', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-11-05 05:08:50', 'consectetur', 'mail', ' перейди на стабильный доход', ' Creature', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-10-08 14:04:38', 'adipisci', ' yandex', 'do it', ' Blammo Worldwide', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-11-13 11:14:54', 'beatae', ' google', ' зарабатывай больше', ' Creature', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-12-30 13:31:25', 'praesentium', ' yandex', ' перейди на стабильный доход', 'Odopod', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-08-11 12:49:53', 'hic', 'mail', 'do it', ' Creature', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-03-22 14:51:41', 'ea', ' yandex', 'do it', ' Bonehook', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-02-14 12:07:01', 'temporibus', ' google', ' смени профессию', ' Blammo Worldwide', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-09-01 09:38:17', 'dolorem', 'mail', ' попробуй', 'Odopod', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-04-05 16:27:46', 'provident', 'mail', ' зарабатывай больше', ' Creature', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-11-27 01:38:26', 'exercitationem', 'mail', ' смени профессию', ' Razorfish', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-09-15 20:20:28', 'ipsum', 'mail', ' смени профессию', ' Razorfish', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-07-17 07:13:28', 'tempore', ' yandex', 'do it', ' Bonehook', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-12-01 11:22:34', 'ab', ' google', ' зарабатывай больше', ' Razorfish', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-02-11 12:26:12', 'quibusdam', ' google', 'do it', ' Creature', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-07-22 15:41:31', 'sed', ' google', ' зарабатывай больше', ' Blammo Worldwide', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-02-15 12:20:47', 'quo', ' google', ' зарабатывай больше', ' Razorfish', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-09 01:36:50', 'ratione', ' yandex', ' перейди на стабильный доход', ' Blammo Worldwide', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-11-01 09:38:53', 'veniam', 'mail', 'do it', ' Razorfish', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-08-29 14:08:59', 'dolor', ' google', ' смени профессию', ' Bonehook', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-13 00:59:35', 'necessitatibus', 'mail', ' попробуй', ' Creature', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-01-31 01:31:57', 'nulla', 'mail', 'do it', 'Odopod', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-09-12 20:14:51', 'qui', ' google', ' смени профессию', ' Bonehook', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-08-14 05:06:30', 'a', ' google', ' перейди на стабильный доход', ' Bonehook', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-10-18 19:28:17', 'omnis', ' google', ' смени профессию', ' Blammo Worldwide', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-05-07 19:38:47', 'eveniet', ' yandex', ' попробуй', ' Bonehook', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-03-30 02:15:55', 'explicabo', ' yandex', ' смени профессию', ' Creature', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-10-03 02:17:15', 'culpa', 'mail', ' перейди на стабильный доход', ' Blammo Worldwide', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-07-19 14:52:02', 'ad', ' google', 'do it', 'Odopod', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-10-27 14:01:50', 'consequatur', 'mail', ' перейди на стабильный доход', 'Odopod', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-09-11 23:22:37', 'doloremque', 'mail', ' попробуй', ' Razorfish', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-08-07 18:41:58', 'reiciendis', ' yandex', ' зарабатывай больше', ' Blammo Worldwide', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-07 05:31:55', 'optio', ' google', 'do it', ' Blammo Worldwide', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-10-02 16:46:18', 'quam', ' google', ' смени профессию', 'Odopod', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-10-02 06:18:56', 'dolorum', ' yandex', ' попробуй', ' Razorfish', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-12-16 15:00:15', 'veritatis', ' google', ' попробуй', ' Creature', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-11-18 06:45:14', 'temporibus', 'mail', 'do it', 'Odopod', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-01-04 13:50:55', 'dolorem', ' google', 'do it', 'Odopod', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-13 06:15:55', 'accusantium', ' yandex', ' попробуй', 'Odopod', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-12-28 15:03:32', 'placeat', 'mail', ' смени профессию', ' Creature', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-02-21 01:05:43', 'qui', ' google', ' попробуй', ' Razorfish', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-10 11:09:54', 'pariatur', ' yandex', ' попробуй', ' Bonehook', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-02-23 08:10:29', 'consectetur', ' yandex', ' попробуй', ' Bonehook', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-02-15 02:56:02', 'nam', ' google', ' смени профессию', ' Bonehook', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-17 18:25:08', 'quae', ' yandex', ' зарабатывай больше', ' Blammo Worldwide', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-03-17 19:54:29', 'qui', ' google', ' смени профессию', ' Creature', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-05-09 19:59:33', 'ea', ' yandex', ' попробуй', ' Creature', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-01 12:13:47', 'iusto', ' yandex', 'do it', ' Blammo Worldwide', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-05-11 04:39:48', 'dignissimos', ' yandex', ' смени профессию', ' Razorfish', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-03-29 21:19:11', 'nisi', ' yandex', 'do it', 'Odopod', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-08-10 15:29:02', 'at', ' yandex', ' зарабатывай больше', ' Creature', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-12-23 23:54:02', 'quod', 'mail', 'do it', ' Creature', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-08-25 23:16:54', 'sint', ' google', ' попробуй', ' Razorfish', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-01-25 17:14:25', 'aliquam', ' yandex', ' попробуй', ' Razorfish', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-09-07 02:09:44', 'et', ' yandex', ' перейди на стабильный доход', ' Bonehook', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-03-25 16:55:25', 'ipsum', 'mail', ' перейди на стабильный доход', ' Bonehook', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-07-28 04:45:26', 'est', ' yandex', ' попробуй', ' Bonehook', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-11-17 06:04:41', 'sed', ' yandex', ' попробуй', ' Bonehook', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-02-22 04:20:54', 'quidem', ' google', 'do it', ' Bonehook', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2020-01-16 17:45:55', 'accusantium', ' yandex', ' попробуй', ' Creature', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-28 08:57:24', 'quia', ' google', ' перейди на стабильный доход', ' Bonehook', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-09 18:46:18', 'delectus', ' google', ' смени профессию', ' Bonehook', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-07-24 12:46:11', 'explicabo', 'mail', ' зарабатывай больше', ' Razorfish', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-03-15 09:17:06', 'eius', ' google', ' перейди на стабильный доход', ' Bonehook', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2020-01-28 12:05:00', 'ut', ' google', ' попробуй', ' Creature', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-16 07:53:12', 'maxime', ' google', ' зарабатывай больше', ' Bonehook', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-04-28 15:06:42', 'voluptate', ' yandex', ' зарабатывай больше', 'Odopod', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-05-10 08:17:01', 'quis', ' yandex', 'do it', ' Creature', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-04-20 15:07:08', 'aut', 'mail', ' попробуй', ' Bonehook', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-01-06 01:40:28', 'dolorem', ' yandex', ' смени профессию', ' Razorfish', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-03-29 20:27:12', 'saepe', ' google', ' перейди на стабильный доход', ' Creature', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-02-04 08:34:06', 'consequatur', 'mail', 'do it', ' Blammo Worldwide', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-09-03 02:21:44', 'perferendis', ' yandex', ' перейди на стабильный доход', ' Razorfish', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-04-25 16:14:24', 'nostrum', ' google', ' зарабатывай больше', 'Odopod', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-09-17 12:04:42', 'beatae', ' yandex', ' смени профессию', ' Razorfish', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-10-22 14:02:12', 'sed', ' google', ' попробуй', ' Bonehook', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-12-02 11:17:11', 'sit', 'mail', ' попробуй', ' Bonehook', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-08-22 00:04:34', 'reiciendis', 'mail', ' попробуй', ' Bonehook', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-19 22:47:34', 'qui', ' yandex', ' зарабатывай больше', ' Bonehook', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-04-24 09:09:04', 'sed', ' google', ' зарабатывай больше', ' Creature', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-10 17:39:21', 'non', ' google', ' зарабатывай больше', ' Blammo Worldwide', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-06-30 14:35:25', 'sed', 'mail', 'do it', ' Blammo Worldwide', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-09-15 10:48:33', 'dolore', ' yandex', ' перейди на стабильный доход', 'Odopod', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-10-18 02:14:55', 'ut', ' google', ' перейди на стабильный доход', ' Creature', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2020-03-11 10:46:12', 'minus', 'mail', 'do it', ' Creature', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2020-02-12 00:20:03', 'soluta', 'mail', ' зарабатывай больше', ' Creature', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-11-03 06:08:49', 'in', ' yandex', ' попробуй', ' Bonehook', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2020-01-16 00:25:04', 'accusantium', 'mail', ' смени профессию', ' Razorfish', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2020-02-04 11:11:51', 'enim', ' yandex', ' перейди на стабильный доход', 'Odopod', ' job_viewed_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-10-27 13:45:51', 'ex', ' google', 'do it', 'Odopod', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-02-13 09:55:48', 'unde', ' google', 'do it', ' Bonehook', ' job_added_to_favorites_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-01-16 07:36:23', 'architecto', ' google', ' попробуй', ' Razorfish', ' job_applied_candidate');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2019-12-08 20:01:42', 'nisi', 'mail', ' зарабатывай больше', ' Bonehook', 'install');
INSERT INTO `clickstream` (`created_at`, `uuid`, `adnetwork_name`, `campaign_name`, `creative_name`, `event_name`) VALUES ('2020-07-19 20:15:00', 'et', 'mail', ' перейди на стабильный доход', ' Creature', ' job_applied_candidate');


#############
#Приведем данные 
SELECT * from applications;
SELECT * from jobs;
SELECT * from users;
SELECT * from clickstream;
update applications set recruiter_id = FLOOR(1+ (RAND() * 20)) WHERE (SELECT user_type FROM users where users.id = applications.recruiter_id)=0;
update applications set  candidate_id= FLOOR(1+ (RAND() * 20)) WHERE (SELECT user_type FROM users where users.id = applications.candidate_id)=1;
update applications set  candidate_id= FLOOR(1+ (RAND() * 20)) WHERE candidate_id=1;

update jobs set user_id = FLOOR(1+ (RAND() * 20))WHERE (SELECT user_type FROM users where users.id =user_id)=0;

update clickstream set creative_name='Odopod' where campaign_name='do it';
update clickstream set creative_name='Bonehook' where campaign_name=' зарабатывай больше';
update clickstream set creative_name='Razorfish' where campaign_name=' попробуй';
update clickstream set creative_name='Creature' where campaign_name=' перейди на стабильный доход';
update clickstream set creative_name='Blammo Worldwide' where campaign_name=' смени профессию';

update clickstream set publisher_parameters=null where event_name='install';


UPDATE clickstream SET publisher_parameters = CONCAT('{"actioner_id":', 
  (SELECT FLOOR(1+ (RAND() * 20)) ),
  '}') ;   
 
UPDATE clickstream SET publisher_parameters = CONCAT('{"job_id":', 
  (SELECT FLOOR(1+ (RAND() * 10)) ),
  '}') where uuid like ('%c%');
 

#Какой процент кандидатов хотя бы раз откликался на вакансию?
use worki;

select ((select count(distinct candidate_id) from applications)/count(id))*100 as '%'
from users
where user_type=0;

# Доля откликов на вакансии, находящиеся в разных регионах (регионом отклика принять регион пользователя)
select distinct region, count(applications.id) over w/count(applications.id) over() *100 as '%'
from users
join applications on candidate_id=users.id
where user_type=0
window w as (partition by region);

#Какой процент пользователей среди откликавшихся сделал второй отклик на профессию, отличную от профессии первого отклика?
SELECT * from applications a2 ;
with cte1 as  (SELECT distinct candidate_id as id, (select profession
from (SELECT distinct candidate_id, 
RANK () over(partition by candidate_id order by applications.id asc) as rnk, profession
from applications
left join jobs on jobs.id=job_id
where applications.id not in (27,47)
) X
where rnk=2 and candidate_id=applications.candidate_id) as prof
from applications
where applications.id not in (27,47))
,
cte2 as (SELECT distinct candidate_id as id, (select profession
from (SELECT distinct candidate_id, 
RANK () over(partition by candidate_id order by applications.id asc) as rnk, profession
from applications
left join jobs on jobs.id=job_id
where applications.id not in (27,47)
) X
where rnk=1 and candidate_id=applications.candidate_id) as prof
from applications
where applications.id not in (27,47)
)
select (select count(distinct candidate_id)
from applications a
join cte1 on cte1.id = a.candidate_id
join cte2 on cte2.id = a.candidate_id
where cte1.prof!=cte2.prof
and a.id not in (27,47))/count(distinct candidate_id)*100 as '%'
from applications a
where a.id not in (27,47);

#Сколько пользователей вернулись через 3 месяца после первого отклика и сделали повторный?

########################## Посчитала всех у кого между откликами было более 3-х месяцев

with cte1 as  (SELECT distinct candidate_id as id, (select created_at
from (SELECT distinct candidate_id, 
RANK () over(partition by candidate_id order by applications.created_at asc) as rnk, created_at
from applications
) X
where rnk=1 and candidate_id=applications.candidate_id) as created
from applications)
,
cte2 as (SELECT distinct candidate_id as id, (select created_at
from (SELECT distinct candidate_id, 
RANK () over(partition by candidate_id order by  created_at asc) as rnk, created_at
from applications
) X
where rnk=2 and candidate_id=applications.candidate_id) as created
from applications)
select count(distinct candidate_id)
from applications a
join cte1 on cte1.id = a.candidate_id
join cte2 on cte2.id = a.candidate_id
where cte2.created>=date_add(cte1.created, interval 30 day);

#Количество пользователей, зарегистрировавшихся больше чем через неделю после установки приложения?

######################## Посчитать невозможно так как праметр publisher parameters при скачивании дает null.
# Идентификация возможна по uuid  в случае если publisher_parameters принимает значение не null, а приобретет оно тогда когда user будет совершать действие с вакансиями
# Но есть много клиентов которые скачали приложение, зарегались, не не сделали ни одного отклика

#Какая рекламная сетка нам льет больше всего несовершеннолетних девушек из РФ?
SELECT * from users;
SELECT * from clickstream;

select  adnetwork_name, count(distinct users.id)
from users
join clickstream on (publisher_parameters->"$.actioner_id")=users.id
where ((YEAR(CURRENT_DATE) - YEAR(birthday)) - (DATE_FORMAT(CURRENT_DATE, '%m%d') < DATE_FORMAT(birthday, '%m%d'))) <18
and sex=0
and nationality_id=0
group by adnetwork_name
order by count(distinct users.id) desc
limit 1;

#Из какой рекламной сетки была достигнута максимальная конверсия из просмотра вакансии в отклик для вакансии с id=1?
select distinct adnetwork_name, (select  count(distinct uuid)
from jobs
join clickstream on (publisher_parameters->"$.job_id")=jobs.id
where event_name like ('%job_applied_candidate')
and jobs.id=2
and c.adnetwork_name=adnetwork_name)
/
(select  count(distinct uuid)
from jobs
join clickstream on (publisher_parameters->"$.job_id")=jobs.id
where event_name like ('%job_viewed_candidate')
and jobs.id=2
and c.adnetwork_name=adnetwork_name)*100 as '%'
from clickstream c
order by '%' desc
limit 1
;

#С какого креатива достигается максимальное количество добавлений в избранное на кандидата


SELECT  count(event_name), creative_name
from clickstream
where event_name like ('%job_added_to_favorites_candidate')
and publisher_parameters like('%actioner_id%')
Group by  publisher_parameters->"$.actioner_id", creative_name
Order by count(event_name) DESC 
Limit 1
;


