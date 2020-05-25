-- -------------------------------------------------------------
-- TablePlus 3.5.0(308)
--
-- https://tableplus.com/
--
-- Database: studentexercises.db
-- Generation Time: 2020-05-25 18:28:33.6840
-- -------------------------------------------------------------


CREATE TABLE Instructor (
	Id		Integer Not Null Primary Key Autoincrement,
	First_Name Text Not Null,
	Last_Name Text Not Null,
	Slack	Text Not Null,
	Specialty	Text Not Null,
	Cohort_Id	INTEGER,
				Foreign Key ('Cohort_Id') REFERENCES 'Cohort' ('Id')	
);

INSERT INTO "Instructor" ("Id", "First_Name", "Last_Name", "Slack", "Specialty", "Cohort_Id") VALUES
('1', 'Bubba', 'Smith', '@bubba', 'Football', '1'),
('2', 'Bubba', 'Sparkles', '@sparkles', 'Extra Sparkley', '2'),
('3', 'Job', 'Jobse', '@job', 'Music', '3');
