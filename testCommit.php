-- Adminer 4.2.4 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `test_Customers`;
CREATE TABLE `test_Customers` (
  `CustomerID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `LastName` varchar(50) DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `Email` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `test_Customers` (`CustomerID`, `LastName`, `FirstName`, `Email`) VALUES
(1,	'Smith',	'Bob',	'bob@example.com'),
(2,	'Jones',	'Bill',	'bill@example.com'),
(3,	'Doe',	'John',	'john@example.com'),
(4,	'Rules',	'Ann',	'ann@example.com');

-- 2016-03-21 03:22:11