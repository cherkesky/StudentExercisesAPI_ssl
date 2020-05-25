--DROP TABLE IF EXISTS Cohort;


--CREATE TABLE Cohort (
--    Id	   INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    StudentName   VARCHAR(50) NOT NULL
--);

--INSERT INTO Cohort (StudentName) VALUES
--('36'),
--('37'),
--('38');
select * from Cohort;


--CREATE TABLE Exercise (
--	Id INTEGER Not Null Primary Key IDENTITY,
--	Exercise_Name VARCHAR(50) Not Null,
--	Exercise_Language VARCHAR(50) Not Null

--);

--INSERT INTO "Exercise" ("Exercise_Name", "Exercise_Language") VALUES
--('Kandy Korner', 'JavaScript'),
--('Chicken Monkey', 'JavaScript'),
--('Monkey Butt', 'Python'),
--('Coin To Cash', 'Python'),
--('StudentExercise', 'SQL');

select * from "Exercise";

--CREATE TABLE Instructor (
--	Id		Integer Not Null Primary Key IDENTITY,
--	First_Name VARCHAR(50) Not Null,
--	Last_Name VARCHAR(50) Not Null,
--	Slack	VARCHAR(50) Not Null,
--	Specialty	VARCHAR(50) Not Null,
--	Cohort_Id	INTEGER,
--				Foreign Key (Cohort_Id) REFERENCES Cohort (Id)	
--);

--INSERT INTO "Instructor" ("First_Name", "Last_Name", "Slack", "Specialty", "Cohort_Id") VALUES
--('Bubba', 'Smith', '@bubba', 'Football', '1'),
--('Bubba', 'Sparkles', '@sparkles', 'Extra Sparkley', '2'),
--('Job', 'Jobse', '@job', 'Music', '3');

select * from Instructor;

--CREATE TABLE Student(
--	Id		INTEGER NOT NULL PRIMARY KEY IDENTITY,
--	First_Name	VARCHAR(50) Not NULL,
--	Last_Name	VARCHAR(50) Not Null,
--	Slack	VARCHAR(50) Not Null,
--	Cohort_Id	INTEGER

--);

--INSERT INTO "Student" ("First_Name", "Last_Name", "Slack", "Cohort_Id") VALUES
--('Guy', 'Cherkesky', '@guy', '1'),
--('Andy', 'Aaron', '@guy', '1'),
--('Bob', 'Balloons', '@bob', '1'),
--('Curtis', 'Cooperman', '@coop', '2'),
--('David', 'Donkey', '@david', '2'),
--('Albert', 'Echo', '@echo', '3'),
--('Peter', 'Push', '@push', '3');

select * from Student;

--CREATE TABLE StudentExercises(
--	Id		Integer Not Null Primary Key IDENTITY,
--	Student_Id Integer,
--	Exercise_Id Integer,
	
--	FOREIGN KEY (Student_Id) REFERENCES Student (Id),
--	FOREIGN KEY (Exercise_Id) REFERENCES Exercise (Id)

--);

--INSERT INTO "StudentExercises" ("Student_Id", "Exercise_Id") VALUES
--('1', '1'),
--('1', '2'),
--('2', '1'),
--('2', '2'),
--('3', '1'),
--('3', '3'),
--('4', '3'),
--('4', '4'),
--('5', '4'),
--('5', '4'),
--('6', '5'),
--('6', '2'),
--('7', '2'),
--('7', '5');

select * from StudentExercises;