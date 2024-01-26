#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.5.282
#
# OPTIONS:
#   sourcefilename=C:/Users/Danielle Shaw/Work/Databases/Data Sets and Solution Files/Data Sets/02_InProgress/Module01/Sports Physical Therapy.accdb
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

#CREATE DATABASE IF NOT EXISTS ``;
#USE ``;

#
# Table structure for table 'Patient'
#

DROP TABLE IF EXISTS `Patient`;

CREATE TABLE `Patient` (
  `PatientNum` INTEGER NOT NULL, 
  `LastName` VARCHAR(255), 
  `FirstName` VARCHAR(255), 
  `Address` VARCHAR(255), 
  `City` VARCHAR(255), 
  `State` VARCHAR(255), 
  `ZipCode` INTEGER, 
  `Balance` DECIMAL(19,4), 
  INDEX (`ZipCode`), 
  PRIMARY KEY (`PatientNum`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Patient'
#

INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1010, 'Koehler', 'Robbie', '119 West Bay Dr.', 'San Vista', 'TX', 72510, 1535.15);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1011, 'King', 'Joseph', '941 Treemont', 'Oak Hills', 'TX', 74081, 212.8);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1012, 'Houghland', 'Susan', '7841 Lake Side Dr.', 'Munster', 'TX', 72380, 1955.4);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1013, 'Falls', 'Tierra', '44 Applewood Ave.', 'Palm Rivers', 'TX', 72511, 1000.35);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1014, 'Odepaul', 'Ben', '546 WCR 150 South', 'Munster', 'TX', 74093, 525);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1015, 'Venable', 'Isaiah', '37 High School Road', 'Waterville', 'TX', 74183, 432.3);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1016, 'Waggoner', 'Brianna', '2691 Westgrove St.', 'Delbert', 'TX', 72381, 714.25);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1017, 'Short', 'Tobey', '1928 10th Ave.', 'Munster', 'TX', 72512, 967.6);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1018, 'Baptist', 'Joseph', '300 Erin Dr.', 'Waterville', 'TX', 76658, 1846.75);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1019, 'Culling', 'Latisha', '4238 East 71st St.', 'San Vista', 'TX', 74071, 1988.5);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1020, 'Marino', 'Andre', '919 Horton Ave.', 'Georgetown', 'TX', 72379, 688.95);
INSERT INTO `Patient` (`PatientNum`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`, `Balance`) VALUES (1021, 'Wilson', 'Tammy', '424 October Blvd.', 'Waterville', 'TX', 76658, 2015.3);
# 12 records

#
# Table structure for table 'Session'
#

DROP TABLE IF EXISTS `Session`;

CREATE TABLE `Session` (
  `SessionNum` INTEGER NOT NULL, 
  `SessionDate` DATETIME, 
  `PatientNum` INTEGER, 
  `LengthOfSession` INTEGER, 
  `TherapistID` VARCHAR(255), 
  `TherapyCode` INTEGER, 
  PRIMARY KEY (`SessionNum`), 
  INDEX (`TherapistID`), 
  INDEX (`TherapyCode`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Session'
#

INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (27, '2021-10-10 00:00:00', 1011, 45, 'JR085', 92507);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (28, '2021-10-11 00:00:00', 1016, 30, 'AS648', 97010);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (29, '2021-10-11 00:00:00', 1014, 60, 'SW124', 97014);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (30, '2021-10-12 00:00:00', 1013, 30, 'BM273', 97033);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (31, '2021-10-15 00:00:00', 1016, 90, 'AS648', 98960);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (32, '2021-10-16 00:00:00', 1018, 15, 'JR085', 97035);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (33, '2021-10-17 00:00:00', 1017, 60, 'SN852', 97039);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (34, '2021-10-17 00:00:00', 1015, 45, 'BM273', 97112);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (35, '2021-10-18 00:00:00', 1010, 30, 'SW124', 97113);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (36, '2021-10-18 00:00:00', 1019, 75, 'SN852', 97116);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (37, '2021-10-19 00:00:00', 1020, 30, 'BM273', 97124);
INSERT INTO `Session` (`SessionNum`, `SessionDate`, `PatientNum`, `LengthOfSession`, `TherapistID`, `TherapyCode`) VALUES (38, '2021-10-19 00:00:00', 1021, 60, 'AS648', 97535);
# 12 records

#
# Table structure for table 'Therapies'
#

DROP TABLE IF EXISTS `Therapies`;

CREATE TABLE `Therapies` (
  `TherapyCode` INTEGER NOT NULL, 
  `Description` VARCHAR(255), 
  `UnitOfTime` INTEGER, 
  PRIMARY KEY (`TherapyCode`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Therapies'
#

INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97110, 'Therapeutic exercises to develop strength and endurance, range of motion, and flexibility ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97140, 'Manual therapy techniques ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97010, 'Hot or cold pack application', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97014, 'Electrical stimulation', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97112, 'Neuromuscular re-education of movement, balance, coordination, etc. ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97530, 'Dynamic activities to improve functional performance, direct (one-on-one) with the patient ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97035, 'Ultrasound ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97032, 'Electrical stimulation ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97116, 'Gait training', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97012, 'Mechanical traction', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97016, 'Vasopneumatic devices', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97535, 'Self-care/home management training ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97113, 'Aquatic therapy with therapeutic exercises ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97124, 'Massage ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97033, 'Iontophoresis ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97150, 'Group therapeutic procedure', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97026, 'Infrared', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97039, 'Unlisted modality', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (92507, 'Treatment of speech', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97018, 'Paraffin bath', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97022, 'Whirlpool', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (98960, 'Education and training for patient self-management', 30);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (92530, 'Knee strapping', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (98941, 'CMT of the spine', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (92540, 'Ankle and/or foot strapping', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (92240, 'Shoulder strapping', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97139, 'Unlisted therapeutic procedure', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97750, 'Physical performance test or measurement ', 15);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (95831, 'Extremity or trunk muscle testing', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (90901, 'Biofeedback training by any modality', NULL);
INSERT INTO `Therapies` (`TherapyCode`, `Description`, `UnitOfTime`) VALUES (97799, 'Unlisted physical medicine/rehabilitation service or procedure', NULL);
# 31 records

#
# Table structure for table 'Therapist'
#

DROP TABLE IF EXISTS `Therapist`;

CREATE TABLE `Therapist` (
  `TherapistID` VARCHAR(255) NOT NULL, 
  `LastName` VARCHAR(255), 
  `FirstName` VARCHAR(255), 
  `Street` VARCHAR(255), 
  `City` VARCHAR(255), 
  `State` VARCHAR(255), 
  `ZipCode` INTEGER, 
  INDEX (`ZipCode`), 
  PRIMARY KEY (`TherapistID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Therapist'
#

INSERT INTO `Therapist` (`TherapistID`, `LastName`, `FirstName`, `Street`, `City`, `State`, `ZipCode`) VALUES ('AS648', 'Shields', 'Anthony', '5222 Eagle Court', 'Palm Rivers', 'TX', 72511);
INSERT INTO `Therapist` (`TherapistID`, `LastName`, `FirstName`, `Street`, `City`, `State`, `ZipCode`) VALUES ('JR085', 'Risk', 'Jonathan', '1010 650 North', 'Palm Rivers', 'TX', 72511);
INSERT INTO `Therapist` (`TherapistID`, `LastName`, `FirstName`, `Street`, `City`, `State`, `ZipCode`) VALUES ('BM273', 'McClain', 'Bridgette', '385 West Mill St.', 'Waterville', 'TX', 76658);
INSERT INTO `Therapist` (`TherapistID`, `LastName`, `FirstName`, `Street`, `City`, `State`, `ZipCode`) VALUES ('SN852', 'Nair', 'Saritha', '25 North Elm St.', 'Livewood', 'TX', 72512);
INSERT INTO `Therapist` (`TherapistID`, `LastName`, `FirstName`, `Street`, `City`, `State`, `ZipCode`) VALUES ('SW124', 'Wilder', 'Steven', '7354 Rockville Road', 'San Vista', 'TX', 72510);
# 5 records

