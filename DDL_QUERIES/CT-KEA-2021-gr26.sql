
# Database for module 4 - CodersTrust
# Group 26 - Marcus Rasmussen, Magnus Mejer, Sandi Lemo and Magnus Ziegler 

#Creating database and naming it "Quizct"

create database Quizct;

#Creating the table "User" and its attributtes with datatype 

CREATE TABLE `User` (
  `USER_ID` int,
  `FirstName` varchar(50),
  `LastName` varchar(50),
  `Country` varchar(50),
  `Language` varchar(50),
  `Phone` varchar(10),
  PRIMARY KEY (`USER_ID`)
);

#Creating the table "Quiz" and its attributtes with datatype 

CREATE TABLE `Quiz` (
  `Quiz_ID` int,
  `Quiz_name` varchar(50),
  PRIMARY KEY (`Quiz_ID`)
);

#Creating the table "Questions" and its attributtes with datatype 

CREATE TABLE `Questions` (
  `Question_ID` int,
  `Preferences_ID` int,
  `Quiz_ID` int,
  `Question_Description` varchar(100),
  PRIMARY KEY (`Question_ID`)
);

#Creating the table "Preferences" and its attributtes with datatype 

CREATE TABLE `Preferences` (
  `Preferences_ID` int,
  `GraphDesign` int,
  `Programming` int,
  `SoMe` int,
  PRIMARY KEY (`Preferences_ID`)
);

#Creating the table "UserPreferences" and its attributtes with datatype

CREATE TABLE `UserPeferences` (
  `User_ID` int,
  `Preferences_ID` int,
  PRIMARY KEY (`User_ID`, `Preferences_ID`)
);



