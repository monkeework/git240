-- Adminer 4.2.4 MySQL dump
-- test with one record first, then many

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `test_heroes`;

CREATE TABLE `test_heroes` (
  `heroID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lastName` varchar(50) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `codeName` varchar(128) DEFAULT NULL,
  `characterQuote` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`heroID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




INSERT INTO `test_heroes` (`heroID`, `lastName`, `firstName`, `codeName`, `characterQuote`) VALUES
(1,	'Kaplan',	'Billy',	'Chant', 'My name is Billy Kaplan... And right now, right at this moment in time, in history, there\'s no past, there\'s no future, there\'s just this. And it\'s magic.'),
(2,	'Altman',	'Teddy',	'Chimaera', 'So I\'m half-Kree, half-Skrull?'),
(3,	'Sheppard',	'Tommy',	'Speed', 'Hey! Geriatrics! Let\'s get a move on. The Avengers need us! '),
(4,	'Bishop',	'Kate',	'Hawkeye', 'I have no powers and not nearly enough training, but I\'m doing this anyways. Being a super hero is amazing. Everyone should try it.'),
(5,	'Stark',	'Jonas',	'Vision', ' And through this I became certain: I am one particular individual. Me. Whoever that is. It is a start. I am not a "what", Cassie! I am a "who".'),

(6,	'Bradley',	'Eli',	'Patriot', 'So, when Iron Lad told me he was in trouble--that he needed a Super Soldier--I lied and told him he\'d found one. And then I did what I had to do to become one.'),
(7,	'n/a',	'Noh-Varr',	'Marvel Boy', '\'Mute\', I said. You repair the ship. And I\'ll fix the planet. My way! '),
(8,	'Richards ',	'Nathaniel',	'Iron Lad', 'Though you come from the distant future, I know all about you! And I also know that your super-powers are no match for mine! '),
(9,	'Lang',	'Cassandra ',	'Stature', 'I\'m not going anywhere. My father was an Avenger. This was his home. And one weekend a month, it was mine, too. Now he\'s dead. And all I have left of him is inside the mansion. So I don\'t care who you are--or what powers you have... I\'m not leaving without it!'),
(10,	'Chavez ',	'America',	'Ms. America', 'Quote to come')

; 

#last one NO comma after final paren
-- 2016-03-21 03:22:11