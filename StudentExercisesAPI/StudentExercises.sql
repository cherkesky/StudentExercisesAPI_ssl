-- -------------------------------------------------------------
-- TablePlus 3.5.0(308)
--
-- https://tableplus.com/
--
-- Database: studentexercises.db
-- Generation Time: 2020-05-25 18:28:48.9860
-- -------------------------------------------------------------


CREATE TABLE StudentExercises(
	Id		Integer Not Null Primary Key Autoincrement,
	Student_Id Integer,
	Exercise_Id Integer,
	
	FOREIGN KEY ('Student_Id') REFERENCES 'Student' ('Id')
	FOREIGN KEY ('Exercise_Id') REFERENCES 'Exercise' ('Id')

);

INSERT INTO "StudentExercises" ("Id", "Student_Id", "Exercise_Id") VALUES
('1', '1', '1'),
('2', '1', '2'),
('3', '2', '1'),
('4', '2', '2'),
('5', '3', '1'),
('6', '3', '3'),
('7', '4', '3'),
('8', '4', '4'),
('9', '5', '4'),
('10', '5', '4'),
('11', '6', '5'),
('12', '6', '2'),
('13', '7', '2'),
('14', '7', '5');
