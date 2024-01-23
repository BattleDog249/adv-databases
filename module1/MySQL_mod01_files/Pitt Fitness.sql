#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.5.282
#
# OPTIONS:
#   sourcefilename=C:/Users/Danielle Shaw/Work/Databases/Data Sets and Solution Files/Data Sets/02_InProgress/Module01/Pitt Fitness.accdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=
#   storageengine=MyISAM
#   dropdatabase=0
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

CREATE DATABASE IF NOT EXISTS ``;
USE ``;

#
# Table structure for table 'Classes'
#

DROP TABLE IF EXISTS `Classes`;

CREATE TABLE `Classes` (
  `ClassID` INTEGER NOT NULL AUTO_INCREMENT, 
  `ClassName` VARCHAR(50), 
  `Room` VARCHAR(25), 
  `Location` VARCHAR(25), 
  `LengthofTime` DOUBLE NULL, 
  `MaxSize` DOUBLE NULL, 
  `TypeofClass` VARCHAR(25), 
  `Day` VARCHAR(25), 
  `Time` DATETIME, 
  `Description` VARCHAR(255), 
  INDEX (`ClassID`), 
  PRIMARY KEY (`ClassID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Classes'
#

INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (1, 'Combination', '159B', 'Shadyside', 60, 40, 'Combo', 'Saturday', '1899-12-30 09:00:00', 'Cardio, strength, flexibility');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (2, 'Yogalates', '342', 'Downtown', 60, 25, 'Core', 'Monday', '1899-12-30 06:00:00', 'Yoga and pilates fundamentals');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (3, 'Barbell Power', 'Main', 'Oakland', 60, 25, 'Strength', 'Tuesday', '1899-12-30 08:00:00', 'Barbell program');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (4, 'Intense Cycle', '163', 'Shadyside', 30, 25, 'Cardio', 'Saturday', '1899-12-30 10:00:00', 'Sprint');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (5, 'Zumba', '159B', 'Shadyside', 60, 25, 'Cardio', 'Saturday', '1899-12-30 10:00:00', 'Zumba dance');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (6, 'Low Impact Aerobics', 'Main', 'Oakland', 60, 25, 'Cardio', 'Tuesday', '1899-12-30 11:00:00', 'Low impact aerobics');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (7, 'Yoga', '342', 'Downtown', 60, 25, 'Core', 'Tuesday', '1899-12-30 07:00:00', 'Traditional yoga');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (8, 'Yoga Balance', 'Main', 'Oakland', 60, 25, 'Core', 'Thursday', '1899-12-30 08:00:00', 'Balance yoga');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (9, 'Barre', 'Main', 'Oakland', 60, 25, 'Core', 'Thursday', '1899-12-30 09:00:00', 'Pilates yoga and aerobics');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (10, 'Barre Limited', '342', 'Downtown', 30, 25, 'Core', 'Wednesday', '1899-12-30 17:30:00', 'Barre brief');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (11, 'Maturity Endurance and Strength', 'Main', 'Oakland', 60, 25, 'Strength', 'Friday', '1899-12-30 10:30:00', 'Cardio, strength, flexibility for older adults');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (12, 'Maturity Classics', '159B', 'Shadyside', 60, 25, 'Strength', 'Wednesday', '1899-12-30 07:00:00', 'Strength and movement for older Adults');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (13, 'Agility for Seniors', 'Main', 'Oakland', 60, 25, 'Core', 'Friday', '1899-12-30 09:30:00', 'Agility for older adults');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (14, 'HIIT', '315', 'Downtown', 30, 25, 'Cardio', 'Thursday', '1899-12-30 18:00:00', 'High intensity interval drills');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (15, 'Bootcamp', '159B', 'Shadyside', 30, 25, 'Cardio', 'Saturday', '1899-12-30 11:00:00', 'Weight training and cardio');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (16, 'Cycle', '320', 'Downtown', 60, 25, 'Cardio', 'Friday', '1899-12-30 06:30:00', 'Sprints and climbs');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (17, 'Cycle and Strength', '163', 'Shadyside', 60, 25, 'Cardio', 'Sunday', '1899-12-30 12:30:00', 'Cycle and strength');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (18, 'Aquasize', 'Pool', 'Oakland', 60, 25, 'Cardio', 'Tuesday', '1899-12-30 14:00:00', 'Low impact cardio water exercise');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (19, 'Aqua Strength and Cardio', '125P', 'Shadyside', 60, 25, 'Cardio', 'Wednesday', '1899-12-30 06:00:00', 'Strength and cardio in the water');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (20, 'Aqua Calm', 'Pool', 'Oakland', 45, 25, 'Strength', 'Tuesday', '1899-12-30 13:00:00', 'Low impact water exercise');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (21, 'Combination', '159B', 'Shadyside', 60, 40, 'Combo', 'Sunday', '1899-12-30 09:00:00', 'Cardio, strength, flexibility');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (22, 'Yogalates', '342', 'Downtown', 60, 25, 'Core', 'Tuesday', '1899-12-30 06:00:00', 'Yoga and pilates fundamentals');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (23, 'Barbell Power', 'Main', 'Oakland', 60, 25, 'Strength', 'Wednesday', '1899-12-30 08:00:00', 'Barbell program');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (24, 'Intense Cycle', '163', 'Shadyside', 30, 25, 'Cardio', 'Sunday', '1899-12-30 10:00:00', 'Sprint');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (25, 'Zumba', '159B', 'Shadyside', 60, 25, 'Cardio', 'Sunday', '1899-12-30 10:00:00', 'Zumba dance');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (26, 'Low Impact Aerobics', 'Main', 'Oakland', 60, 25, 'Cardio', 'Wednesday', '1899-12-30 11:00:00', 'Low impact aerobics');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (27, 'Yoga', '342', 'Downtown', 60, 25, 'Core', 'Wednesday', '1899-12-30 06:00:00', 'Traditional yoga');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (28, 'Yoga Balance', 'Main', 'Oakland', 60, 25, 'Core', 'Friday', '1899-12-30 08:00:00', 'Balance yoga');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (29, 'Barre', 'Main', 'Oakland', 60, 25, 'Core', 'Friday', '1899-12-30 09:00:00', 'Pilates yoga and aerobics');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (30, 'Barre Limited', '342', 'Downtown', 30, 25, 'Core', 'Thursday', '1899-12-30 17:30:00', 'Barre brief');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (31, 'Maturity Endurance and Strength', 'Main', 'Oakland', 60, 25, 'Strength', 'Saturday', '1899-12-30 10:30:00', 'Cardio, strength, flexibility for older adults');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (32, 'Maturity Classics', '159B', 'Shadyside', 60, 25, 'Strength', 'Thursday', '1899-12-30 07:00:00', 'Strength and movement for older adults');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (33, 'Agility for Seniors', 'Main', 'Oakland', 60, 25, 'Core', 'Saturday', '1899-12-30 09:30:00', 'Agility for older adults');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (34, 'HIIT', '315', 'Downtown', 30, 25, 'Cardio', 'Friday', '1899-12-30 18:00:00', 'High intensity interval drills');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (35, 'Bootcamp', '159B', 'Shadyside', 30, 25, 'Cardio', 'Sunday', '1899-12-30 11:00:00', 'Weight training and cardio');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (36, 'Cycle', '320', 'Downtown', 60, 25, 'Cardio', 'Saturday', '1899-12-30 06:30:00', 'Sprints and climbs');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (37, 'Cycle and Strength', '163', 'Shadyside', 60, 25, 'Cardio', 'Monday', '1899-12-30 12:30:00', 'Cycle and strength');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (38, 'Aquasize', 'Pool', 'Oakland', 60, 25, 'Cardio', 'Wednesday', '1899-12-30 14:00:00', 'Low impact cardio water exercise');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (39, 'Aqua Strength and Cardio', '125P', 'Shadyside', 60, 25, 'Cardio', 'Thursday', '1899-12-30 06:00:00', 'Strength and cardio in the water');
INSERT INTO `Classes` (`ClassID`, `ClassName`, `Room`, `Location`, `LengthofTime`, `MaxSize`, `TypeofClass`, `Day`, `Time`, `Description`) VALUES (40, 'Aqua Calm', 'Pool', 'Oakland', 45, 25, 'Strength', 'Wednesday', '1899-12-30 13:00:00', 'Low impact water exercise');
# 40 records

#
# Table structure for table 'ClassInstructors'
#

DROP TABLE IF EXISTS `ClassInstructors`;

CREATE TABLE `ClassInstructors` (
  `ClassID` INTEGER NOT NULL, 
  `InstructorID` VARCHAR(7) NOT NULL, 
  INDEX (`InstructorID`), 
  PRIMARY KEY (`ClassID`, `InstructorID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'ClassInstructors'
#

INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (1, 'RS02');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (2, 'RS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (3, 'VP01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (4, 'MS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (5, 'MK01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (6, 'MK01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (7, 'RS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (8, 'LL01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (9, 'LL01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (10, 'LL01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (11, 'MA01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (12, 'MA01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (13, 'MD01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (14, 'RS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (15, 'RS02');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (16, 'MS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (17, 'MS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (18, 'NT01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (19, 'NT01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (20, 'JV01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (21, 'MD01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (22, 'RS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (23, 'RS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (24, 'MS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (25, 'MK01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (26, 'NT01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (27, 'LL01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (28, 'RS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (29, 'VP01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (30, 'VP01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (31, 'MD01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (32, 'MD01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (33, 'MA01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (34, 'RS02');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (35, 'RS02');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (36, 'MS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (37, 'MS01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (38, 'JV01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (39, 'JV01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (40, 'NT01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (11, 'MD01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (12, 'MD01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (13, 'MA01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (31, 'MA01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (32, 'MA01');
INSERT INTO `ClassInstructors` (`ClassID`, `InstructorID`) VALUES (33, 'MD01');
# 46 records

#
# Table structure for table 'Customers'
#

DROP TABLE IF EXISTS `Customers`;

CREATE TABLE `Customers` (
  `CustomerID` VARCHAR(7) NOT NULL, 
  `LastName` VARCHAR(25), 
  `FirstName` VARCHAR(25), 
  `StreetAddress` VARCHAR(50), 
  `City` VARCHAR(25), 
  `State` VARCHAR(2), 
  `ZipCode` VARCHAR(5), 
  `EmailAddress` VARCHAR(255), 
  `PhoneNumber` VARCHAR(12), 
  `BirthDate` DATETIME, 
  PRIMARY KEY (`CustomerID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Customers'
#

INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('101', 'Aboud', 'Nour', '4898 Negley Ave', 'Pittsburgh', 'PA', '15232', 'NourAboud@cengage.com', '412-255-5443', '1998-02-23 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('102', 'Waldron', 'Tony', '766 Myrtle Way', 'Pittsburgh', 'PA', '15232', 'TonyLWaldron@cengage.com', '617-825-9347', '1989-08-23 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('103', 'Arian', 'Farah', '998 Forward Ave', 'Pittsburgh', 'PA', '15217', 'FarahArian@cengage.com', '878-243-9786', '2000-10-21 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('104', 'Cane', 'James', '4310 Elmer St', 'Pittsburgh', 'PA', '15232', 'JamesJCane@cengage.com', '610-555-9951', '1967-02-01 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('105', 'Brescia', 'Keith', '1595 Holden St', 'Pittsburgh', 'PA', '15232', 'KeithWBrescia@cengage.com', '724-943-0945', '1948-06-11 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('106', 'Conner', 'Don', '3004 Alder St', 'Pittsburgh', 'PA', '15232', 'DonSConner@cengage.com', '412-281-0129', '1957-05-18 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('107', 'Feldman', 'Terrance', '2158 Semple St', 'Pittsburgh', 'PA', '15213', 'TerranceLFeldman@cengage.com', '559-673-4340', '1987-12-09 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('108', 'Gregor', 'Alice', '392 Murray Ave', 'Pittsburgh', 'PA', '15217', 'AliceRGregor@cengage.com', '770-832-4718', '1957-02-16 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('109', 'Miller', 'Roland', '2542 York Way', 'Pittsburgh', 'PA', '15213', 'RolandJMiller@cengage.com', '412-266-5419', '1984-04-20 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('110', 'Sanchez', 'Ramiro', '4983 McKee Pl', 'Pittsburgh', 'PA', '15213', 'RamiroSanchez@cengage.com', '878-576-5221', '1953-04-01 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('111', 'Barry', 'Juan', '4534 Urie Way', 'Pittsburgh', 'PA', '15213', 'JuanRBarry@cengage.com', '210-444-4773', '1958-01-03 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('112', 'Smith', 'Sharon', '1937 Bates St', 'Pittsburgh', 'PA', '15213', 'SharonMSmith@cengage.com', '878-268-2455', '1944-10-16 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('113', 'Hatcher', 'Charles', '3218 Louisa St', 'Pittsburgh', 'PA', '15213', 'CharlesMHatcher@cengage.com', '561-550-8190', '1976-12-27 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('114', 'Spencer', 'Glenn', '2764 Oakland Ave', 'Pittsburgh', 'PA', '15213', 'GlennJSpencer@cengage.com', '878-688-4980', '1934-05-07 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('115', 'Hearn', 'James', '1252 Pier St', 'Pittsburgh', 'PA', '15213', 'JamesJHearn@cengage.com', '231-640-8302', '1996-02-15 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('116', 'Cornett', 'Albert', '3545 Ermine Way', 'Pittsburgh', 'PA', '15213', 'AlbertACornett@cengage.com', '724-975-6688', '1947-09-29 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('117', 'Devito', 'Sylvia', '3281 Fiber Way', 'Pittsburgh', 'PA', '15213', 'SylviaKDevito@cengage.com', '256-486-5999', '1949-05-27 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('118', 'Hill', 'Jess', '3161 Argyle Way', 'Pittsburgh', 'PA', '15213', 'JessAHill@cengage.com', '480-854-3611', '1938-01-04 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('119', 'Benavides', 'Philip', '1465 Butler St', 'Pittsburgh', 'PA', '15201', 'PhilipCBenavides@cengage.com', '412-868-4146', '1994-10-13 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('120', 'Patterson', 'Margo', '3291 Mahon St', 'Pittsburgh', 'PA', '15219', 'MargoFPatterson@cengage.com', '412-290-1510', '1960-09-19 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('121', 'Thorn', 'Debbie', '4434 Watt St', 'Pittsburgh', 'PA', '15219', 'DebbieLThorn@cengage.com', '412-323-5436', '1968-06-01 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('122', 'Shaffer', 'Gene', '2041 Wylie Ave', 'Pittsburgh', 'PA', '15219', 'GeneKShaffer@cengage.com', '281-817-7573', '2002-06-10 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('123', 'Brough', 'Pablo', '1812 Penn Ave', 'Pittsburgh', 'PA', '15224', 'PabloRBrough@cengage.com', '909-577-5726', '1975-08-30 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('124', 'Agnew', 'Betty', '201 Barn Way', 'Pittsburgh', 'PA', '15219', 'BettyBAgnew@cengage.com', '878-263-7528', '1985-11-23 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('125', 'McCauley', 'Raymond', '3254 Memory Lane', 'Pittsburgh', 'PA', '15219', 'RaymondCMcCauley@cengage.com', '878-345-0803', '1986-03-10 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('126', 'Sisto', 'Robert', '2836 Bedford Ave', 'Pittsburgh', 'PA', '15219', 'RobertJSisto@cengage.com', '646-373-8125', '1966-11-25 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('127', 'Lara', 'Tamara', '4588 Monaca Pl', 'Pittsburgh', 'PA', '15219', 'TamaraRLara@cengage.com', '417-359-2241', '1984-08-31 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('128', 'Allen', 'Michael', '2367 Cliff St', 'Pittsburgh', 'PA', '15219', 'MichaelHAllen@cengage.com', '412-790-6275', '1966-08-14 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('129', 'Pegues', 'Vicki', '3700 Penn Ave', 'Pittsburgh', 'PA', '15219', 'VickiJPegues@cengage.com', '412-597-0247', '1994-12-14 00:00:00');
INSERT INTO `Customers` (`CustomerID`, `LastName`, `FirstName`, `StreetAddress`, `City`, `State`, `ZipCode`, `EmailAddress`, `PhoneNumber`, `BirthDate`) VALUES ('130', 'Choi', 'Min Jee', '2661 Webster Ave', 'Pittsburgh', 'PA', '15219', 'MinJeeChoi@cengage.com', '412-868-5257', '2001-04-05 00:00:00');
# 30 records

#
# Table structure for table 'Instructors'
#

DROP TABLE IF EXISTS `Instructors`;

CREATE TABLE `Instructors` (
  `InstructorID` VARCHAR(7) NOT NULL, 
  `InstructorLastName` VARCHAR(25), 
  `InstructorFirstName` VARCHAR(25), 
  `InstructorStreetAddress` VARCHAR(50), 
  `InstructorCity` VARCHAR(25), 
  `InstructorState` VARCHAR(2), 
  `InstructorZipCode` VARCHAR(5), 
  `InstructorEmailAddress` VARCHAR(255), 
  `InstructorPhoneNumber` VARCHAR(12), 
  INDEX (`InstructorID`), 
  PRIMARY KEY (`InstructorID`), 
  INDEX (`InstructorZipCode`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Instructors'
#

INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('RS01', 'Stein', 'Raymond', '3254 Forward Ave', 'Pittsburgh', 'PA', '15217', 'RaymondStein@cengage.com', '269-345-0803');
INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('RS02', 'Sisto', 'Robert', '2836 Maryland Ave', 'Pittsburgh', 'PA', '15232', 'RobertJSisto@cengage.com', '646-373-8125');
INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('NT01', 'Tahan', 'Neda', '4588 Penn Ave', 'Pittsburgh', 'PA', '15219', 'NedaTahan@cengage.com', '417-359-2241');
INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('MA01', 'Nguyen', 'Michael', '2367 Barn Way', 'Pittsburgh', 'PA', '15219', 'MichaelNguyen@cengage.com', '951-790-6275');
INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('VP01', 'Pegues', 'Vicki', '3700 Murray Ave', 'Pittsburgh', 'PA', '15217', 'VickiJPegues@cengage.com', '678-597-0247');
INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('LL01', 'Lane', 'Luke', '2661 Butler St', 'Pittsburgh', 'PA', '15201', 'LukeCLane@cengage.com', '561-868-5257');
INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('JV01', 'Varlano', 'Juan', '15A Penn Ave', 'Pittsburgh', 'PA', '15219', 'JuanVarlano@cengage.com', '412-998-6534');
INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('MK01', 'Kobinski', 'Megan', '9087 Monanca Pl', 'Pittsburgh', 'PA', '15219', 'MeganKobinski@cengage.com', '878-653-7364');
INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('MD01', 'D\'Angelo', 'Maria', '245D Wylie Ave', 'Pittsburgh', 'PA', '15219', 'MariaDAngelo@cengage.com', '724-887-2835');
INSERT INTO `Instructors` (`InstructorID`, `InstructorLastName`, `InstructorFirstName`, `InstructorStreetAddress`, `InstructorCity`, `InstructorState`, `InstructorZipCode`, `InstructorEmailAddress`, `InstructorPhoneNumber`) VALUES ('MS01', 'Said', 'Memo', '45 Webster Ave', 'Pittsburgh', 'PA', '15219', 'MemoSaid@cengage.com', '412-764-9834');
# 10 records

#
# Table structure for table 'Reservations'
#

DROP TABLE IF EXISTS `Reservations`;

CREATE TABLE `Reservations` (
  `ReservationID` DOUBLE NOT NULL, 
  `ClassID` INTEGER, 
  `ClassDate` DATETIME, 
  `ClassPrice` DECIMAL(19,4), 
  `OtherFees` DECIMAL(19,4), 
  `CustomerID` VARCHAR(7), 
  INDEX (`ClassID`), 
  INDEX (`CustomerID`), 
  PRIMARY KEY (`ReservationID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Reservations'
#

INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100001, 39, '2021-01-07 00:00:00', 9, NULL, '102');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100002, 24, '2021-01-03 00:00:00', 11, 5, '102');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100003, 10, '2021-01-06 00:00:00', 9, NULL, '103');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100004, 9, '2021-01-07 00:00:00', 9, NULL, '104');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100005, 7, '2021-01-05 00:00:00', 9, NULL, '106');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100006, 1, '2021-01-02 00:00:00', 9, NULL, '106');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100007, 2, '2021-01-04 00:00:00', 9, NULL, '107');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100008, 3, '2021-01-05 00:00:00', 9, NULL, '108');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100009, 5, '2021-01-02 00:00:00', 9, NULL, '109');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100010, 8, '2021-01-07 00:00:00', 9, NULL, '111');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100011, 4, '2021-01-02 00:00:00', 9, NULL, '111');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100012, 9, '2021-01-07 00:00:00', 9, NULL, '113');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100013, 10, '2021-01-06 00:00:00', 9, NULL, '113');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100014, 14, '2021-01-07 00:00:00', 9, NULL, '120');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100015, 15, '2021-01-02 00:00:00', 9, NULL, '121');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100016, 17, '2021-01-03 00:00:00', 11, 5, '122');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100017, 18, '2021-01-05 00:00:00', 10, NULL, '123');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100018, 35, '3021-01-03 00:00:00', 9, NULL, '124');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100019, 36, '2021-01-02 00:00:00', 11, 5, '119');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100020, 2, '2021-01-04 00:00:00', 9, NULL, '120');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100021, 9, '2021-01-07 00:00:00', 9, NULL, '121');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100022, 6, '2021-01-05 00:00:00', 9, NULL, '122');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100023, 4, '2021-01-02 00:00:00', 11, 5, '123');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100024, 21, '2021-01-03 00:00:00', 9, NULL, '124');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100025, 24, '2021-01-03 00:00:00', 11, 5, '125');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100026, 26, '2021-01-06 00:00:00', 9, NULL, '126');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100027, 15, '2021-01-02 00:00:00', 9, NULL, '127');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100028, 25, '2021-01-03 00:00:00', 9, NULL, '127');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100029, 29, '2021-01-08 00:00:00', 9, NULL, '129');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100030, 27, '2021-01-06 00:00:00', 9, NULL, '130');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100031, 31, '2021-01-02 00:00:00', 9, NULL, '101');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100032, 32, '2021-01-07 00:00:00', 9, NULL, '105');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100033, 33, '2021-01-02 00:00:00', 9, NULL, '110');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100034, 40, '2021-01-06 00:00:00', 10, NULL, '112');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100035, 20, '2021-01-05 00:00:00', 10, NULL, '114');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100036, 11, '2021-01-08 00:00:00', 9, NULL, '115');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100037, 12, '2021-01-06 00:00:00', 9, NULL, '116');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100038, 13, '2021-01-08 00:00:00', 9, NULL, '117');
INSERT INTO `Reservations` (`ReservationID`, `ClassID`, `ClassDate`, `ClassPrice`, `OtherFees`, `CustomerID`) VALUES (2100039, 31, '2021-01-02 00:00:00', 9, NULL, '118');
# 39 records

