-- -------------------------------------------------------------
-- TablePlus 3.5.0(308)
--
-- https://tableplus.com/
--
-- Database: studentexercises.db
-- Generation Time: 2020-05-25 18:28:41.8650
-- -------------------------------------------------------------


CREATE TABLE Student(
	Id		INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	First_Name	Text Not NULL,
	Last_Name	Text Not Null,
	Slack	Text Not Null,
	Cohort_Id	INTEGER

);

INSERT INTO "Student" ("Id", "First_Name", "Last_Name", "Slack", "Cohort_Id") VALUES
('1', 'Guy', 'Cherkesky', '@guy', '1'),
('2', 'Andy', 'Aaron', '@guy', '1'),
('3', 'Bob', 'Balloons', '@bob', '1'),
('4', 'Curtis', 'Cooperman', '@coop', '2'),
('5', 'David', 'Donkey', '@david', '2'),
('6', 'Albert', 'Echo', '@echo', '3'),
('7', 'Peter', 'Push', '@push', '3');
