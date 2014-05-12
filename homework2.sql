--Robert Payne
--ITCS 3160-001
--1/20/2013
--homework2.sql
-----------------------------------------------------------------------------
CREATE DATABASE SchoolDB
GO
USE SchoolDB
GO
CREATE TABLE Courses (
	Period	int,
	ClassID	int,
	ClassName varchar(20) NOT NULL
)
GO
INSERT INTO Courses 
 VALUES (1, 1234, 'Algebra')
INSERT INTO Courses
 VALUES (2, 2345, 'English 1101')
INSERT INTO Courses
 VALUES (3, 3456, 'Computer Science')

 CREATE TABLE Student (
	FirstName varchar(20) NOT NULL,
	LastName varchar(20) NOT NULL,
	StudentID char(2) NOT NULL
)
GO
INSERT INTO Student
 VALUES ('Robert', 'Payne', '00')
INSERT INTO Student
 VALUES ('Ben', 'Franklin', '01')
INSERT INTO Student
 VALUES ('Bruce', 'Lee', '02')

 CREATE TABLE Teacher (
	FirstName varchar(20) NOT NULL,
	LastName varchar(20) NOT NULL,
	PhoneNumber	varchar(13) NOT NULL
)
GO
INSERT INTO Teacher
 VALUES ('Bob', 'Barker', '(123)456-7890')
INSERT INTO Teacher
 VALUES ('Thomas', 'Freeman', '(234)567-8901')
INSERT INTO Teacher
 VALUES ('Naruto', 'Uzumaki', '(456)678-1234')

CREATE DATABASE CarDealership
GO
USE CarDealership
GO

CREATE TABLE Models (
	Make varchar(12) NOT NULL,
	Model varchar(12) NOT NULL,
	year int
)
GO
INSERT INTO Models
 VALUES('Honda', 'Accord', 1997)
INSERT INTO Models
 VALUES('Honda', 'Civic', 2007)
INSERT INTO Models
 VALUES('Mazada', 'Protege', 1993)

CREATE TABLE Employees (
	FirstName varchar(20),
	LastName varchar(20),
	Ssn char(9)
)
GO
INSERT INTO Employees
 VALUES('Tom', 'Tom', '123456789')
INSERT INTO Employees
 VALUES('Tammy', 'Tammerson', '098765432')
INSERT INTO Employees
 VALUES('Jake', 'Jakers', '102934847')

CREATE TABLE Customers (
	FirstName varchar(20),
	LastName varchar(20),
	Feedback text 
)
GO
INSERT INTO Customers
 VALUES('Jim', 'Jimbob', 'I really liked buying a car from you!')
INSERT INTO Customers
 VALUES('Kate', 'Kathy', 'The car I bought broke down the next day')
INSERT INTO Customers
 VALUES('Jason', 'Jackson', 'I got a really good deal from the guys down the street on the same kind of car')

CREATE DATABASE QualityAssuranceDB
GO
USE QualityAssuranceDB
GO
CREATE TABLE Mishaps (
	Department varchar(20),
	IncidentDate date,
	MishapType text
)
GO
SET DATEFORMAT MDY
INSERT INTO Mishaps
 VALUES('Electric', '10/10/2010', 'Backed up without a spotter.')
INSERT INTO Mishaps
 VALUES('Plumbing', '1/1/2011', 'Reported to work drunk.')
INSERT INTO Mishaps
 VALUES('Networking', '2/3/2012', 'Used the wrong tool to strip CAT5 cable.')

CREATE TABLE Inspections (
	Department varchar(20),
	Category varchar(6),
	Finding text
)
GO
INSERT INTO Inspections
 VALUES('Electric', 'Yellow', 'Tools missing from toolkit.')
INSERT INTO Inspections
 VALUES('Plumbing', 'Red', 'All employees are not up to date on CPR training')
INSERT INTO Inspections
 VALUES('Radio', 'Red', 'ESD workstations are not properly grounded')

CREATE TABLE PersonnelEvals (
	LastName varchar(20),
	LastEval date,
	Score int
)
GO
INSERT INTO PersonnelEvals
 VALUES('Tommerson', '10/10/2009', 97)
INSERT INTO PersonnelEvals
 VALUES('Larson', '2/5/2012', 88)
INSERT INTO PersonnelEvals
 VALUES('Davidston', '8/7/2011', 75)

CREATE DATABASE Restaurant
GO
USE Restaurant
GO
CREATE TABLE EattingWare (
	Sporks int,
	Cups int,
	Plates int
)
GO
INSERT INTO EattingWare
 VALUES(100,100,100)
INSERT INTO EattingWare
 VALUES(250,125,50)
INSERT INTO EattingWare
 VALUES(15,15,15)

CREATE TABLE Meats (
	Chicken float,
	Beef float,
	Pork float
)
GO
INSERT INTO Meats
 VALUES(12.5, 12.3, 8.6)
INSERT INTO Meats
 VALUES(14.6, 70.2, 4.5)
INSERT INTO Meats
 VALUES(12.89, 34.125, 2.345)

CREATE TABLE Drinks (
	Tea float,
	RocketCola float,
	DietWater float
)
GO
INSERT INTO Drinks
 VALUES(10.0, 11.2, 100.5)
INSERT INTO Drinks
 VALUES(45.3, 21.3, 1.2)
INSERT INTO Drinks
 VALUES(89.6, 56.7, 8.25)

CREATE DATABASE HockeyTeamDB
GO
USE HockeyTeamDB
GO

CREATE TABLE TheHornets(
	Runs int,
	Strikes int,
	Points int
)
GO
INSERT INTO TheHornets
 VALUES(1,2,3)
INSERT INTO TheHornets
 VALUES(3,2,6)
INSERT INTO TheHornets
 VALUES(8,7,5)

CREATE TABLE Spartans (
	Runs int,
	Strikes int,
	Points int
)
GO
INSERT INTO Spartans 
 VALUES(1,2,3)
INSERT INTO Spartans 
 VALUES(3,2,6)
INSERT INTO Spartans 
 VALUES(8,4,5)
 
CREATE TABLE TheShinobi (
	Runs int,
	Stirkes int,
	Points int
)
GO
INSERT INTO TheShinobi 
 VALUES(99,0,99)
INSERT INTO TheShinobi 
 VALUES(99,0,99)
INSERT INTO TheShinobi 
 VALUES(102, 3, 102)
	