-- -------------------------------------------------------------
-- TablePlus 3.5.0(308)
--
-- https://tableplus.com/
--
-- Database: studentexercises.db
-- Generation Time: 2020-05-25 18:18:21.3650
-- -------------------------------------------------------------


CREATE TABLE Cohort (
    Id	   INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    Name   TEXT NOT NULL UNIQUE
);

INSERT INTO "Cohort" ("Id", "Name") VALUES
('1', '36'),
('2', '37'),
('3', '38');
