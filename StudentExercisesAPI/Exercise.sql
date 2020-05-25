-- -------------------------------------------------------------
-- TablePlus 3.5.0(308)
--
-- https://tableplus.com/
--
-- Database: studentexercises.db
-- Generation Time: 2020-05-25 18:28:23.3680
-- -------------------------------------------------------------


CREATE TABLE Exercise (
	Id INTEGER Not Null Primary Key autoincrement,
	Exercise_Name Text Not Null,
	Exercise_Language Text Not Null

);

INSERT INTO "Exercise" ("Id", "Exercise_Name", "Exercise_Language") VALUES
('1', 'Kandy Korner', 'JavaScript'),
('2', 'Chicken Monkey', 'JavaScript'),
('3', 'Monkey Butt', 'Python'),
('4', 'Coin To Cash', 'Python'),
('5', 'StudentExercise', 'SQL');
