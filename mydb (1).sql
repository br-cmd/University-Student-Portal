-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2023 at 06:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ad`
--

CREATE TABLE `ad` (
  `id` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ad`
--

INSERT INTO `ad` (`id`, `user`, `password`) VALUES
(1, 'admin', 'Terry');

-- --------------------------------------------------------

--
-- Table structure for table `adv`
--

CREATE TABLE `adv` (
  `id` int(11) NOT NULL,
  `advisorname` varchar(100) NOT NULL,
  `advisornumber` varchar(100) NOT NULL,
  `advisordepartment` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adv`
--

INSERT INTO `adv` (`id`, `advisorname`, `advisornumber`, `advisordepartment`, `course`) VALUES
(1, 'Terry', 'AD300', 'Computing science', 'COMPUTER SCIENCE'),
(2, 'AGREY', 'MED300', 'MED', 'MEDICINE'),
(3, 'Miggy', 'CHEM200', 'chemestry', 'Industrial Chemestry'),
(4, 'Merry', 'E19', 'Teachers', 'Education'),
(5, 'Teresa', 'Teresa100', 'Computing', 'Computer security');

-- --------------------------------------------------------

--
-- Table structure for table `advisor`
--

CREATE TABLE `advisor` (
  `id` int(11) NOT NULL,
  `advisorname` varchar(100) NOT NULL,
  `advisornumber` varchar(100) NOT NULL,
  `advisordepartment` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `advisor`
--

INSERT INTO `advisor` (`id`, `advisorname`, `advisornumber`, `advisordepartment`) VALUES
(1, 'Terry', 'AD300', 'SIST'),
(2, 'MIKE', 'AD234', 'SPAS'),
(3, 'Marvo', 'IN075234263276', 'SPAS');

-- --------------------------------------------------------

--
-- Table structure for table `brian`
--

CREATE TABLE `brian` (
  `id` int(11) NOT NULL,
  `Firstname` varchar(100) NOT NULL,
  `Lastname` varchar(100) NOT NULL,
  `RegNO` varchar(100) NOT NULL,
  `Course` varchar(100) NOT NULL,
  `School` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `Department` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brian`
--

INSERT INTO `brian` (`id`, `Firstname`, `Lastname`, `RegNO`, `Course`, `School`, `Password`, `Phone`, `Department`) VALUES
(1, 'weooeiw', 'klcsmlcka', 'cklmsklc', 'kclmsck;', 'cklnwio', 'cmaklcmak', 'clsmcklas', 'lcnaskl'),
(3, 'Alex', 'Njue', 'IN17/00065/20', 'COMPUTER SCIENCE', 'SIST', 'IT100', '07078976534', 'computing science'),
(4, 'Brian', 'Okungu', 'IN13/00079/20', 'COMPUTER SCIENCE', 'SIST', 'Teenwolf6', '0707698963', 'Computing science'),
(7, 'Ivy Camren', 'litanya', 'LA/00078/20', 'LAW', 'LAW SCHOOL', 'LA000', '078654234', 'LOWER'),
(8, 'Miguel Dan', 'Otieno', 'sp13/00034/20', 'Industrial chemestry', 'SPAS', 'Teenwolf6', '0789765634', 'Chemestry'),
(9, 'Camrem', 'Bicondoca', 'MED13/00023/20', 'MEDICINE', 'Health Science', 'Teenwolf6', '078978654', 'MED'),
(10, 'Lexa ', 'Raiven', 'ED13/00045/20', 'Education', 'ED', 'Teenwolf6', '07689762345', 'Teachers');

-- --------------------------------------------------------

--
-- Table structure for table `cou`
--

CREATE TABLE `cou` (
  `id` int(11) NOT NULL,
  `course` varchar(100) NOT NULL,
  `school` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `Year` varchar(100) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cou`
--

INSERT INTO `cou` (`id`, `course`, `school`, `department`, `session`, `Year`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'owduiqio', 'cnjnew', 'mc jewhli', 'mcniwehl', 'msnc jh', 'cm wjeh', 'ncm wejk', 'nc ejhl', 'nmcui', 'ncbewui', 'mncbwia', 'mnc ebiwbj'),
(3, 'COMPUTER SCIENCE', 'SIST', 'computing science', 'Session2.1', '2', 'comp234', 'comp213', 'comp256', 'comp212', 'comp211', 'comp233', 'comp244'),
(4, 'LAW', 'LAW SCHOOL', 'twoone', 'LOWER', 'two', 'LA213', 'LA212', 'LA200', 'LA203', 'LA290', 'LA245', 'LA207'),
(5, 'COMPUTER SCIENCE', 'SIST', 'COMPUTING SCIENCE', 'Session2.2', '2', 'comp200', 'comp201', 'comp202', 'comp203', 'comp204', 'comp205', 'comp206'),
(6, 'Industrial Chemestry', 'SPAS', 'chemestry', 'Session2.1', '2.1', 'chem202', 'chem209', 'chem205', 'chem208', 'chem234', 'chem203', 'chem201'),
(7, 'Education', 'ED', 'Teachers', 'Session2.1', '2.1', 'ED202', 'ED209', 'ED205', 'ED208', 'ED234', 'ED203', 'ED201'),
(8, 'MEDICINE', 'Health Science', 'MED', 'Session2.1', '2.1', 'MED202', 'MED209', 'MED205', 'MED208', 'MED234', 'MED203', 'MED201');

-- --------------------------------------------------------

--
-- Table structure for table `examinationthreeone`
--

CREATE TABLE `examinationthreeone` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `examinationthreetwo`
--

CREATE TABLE `examinationthreetwo` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `examinationtwoone`
--

CREATE TABLE `examinationtwoone` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `examinationtwoone`
--

INSERT INTO `examinationtwoone` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'MATH 240:PROBABILITY AND STATISTICS         :B', 'COMP 204:Introduction to database management :      A                                      ', 'COMP 212:System analysis and design:      B', 'PHYS 122:Electromagnetism:                 C', 'COMP 200: Structural Programming principle in c\r :      A', 'COMP201: Assembly language:          B', 'COMP 220: Data communication and networks:     A'),
(2, '', '', '', '', '', '', ''),
(3, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `examinationtwotwo`
--

CREATE TABLE `examinationtwotwo` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `id` int(11) NOT NULL,
  `Amount` varchar(11) NOT NULL,
  `Session2.1` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fees`
--

INSERT INTO `fees` (`id`, `Amount`, `Session2.1`) VALUES
(0, '26000', 'Session2.1');

-- --------------------------------------------------------

--
-- Table structure for table `feespaid`
--

CREATE TABLE `feespaid` (
  `id` int(11) NOT NULL,
  `Studentname` varchar(100) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `Amountpaid` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feespaid`
--

INSERT INTO `feespaid` (`id`, `Studentname`, `regno`, `session`, `Amountpaid`) VALUES
(1, 'Brian Okungu', 'IN13/00079/20', 'Session2.1', 20000),
(2, 'Camren Bicondoca', 'MED13/00023/20', 'Session2.1', 18000),
(3, 'Lexa Raiven', 'ED13/00045/20', '2.1', 22000);

-- --------------------------------------------------------

--
-- Table structure for table `lec`
--

CREATE TABLE `lec` (
  `id` int(11) NOT NULL,
  `lecname` varchar(100) NOT NULL,
  `lecnumber` varchar(100) NOT NULL,
  `school` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `levelofeducation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lec`
--

INSERT INTO `lec` (`id`, `lecname`, `lecnumber`, `school`, `department`, `levelofeducation`) VALUES
(1, 'wuidywu', 'xjkshxi', 'mxsid', 'xmsbjh', 'jwwdwed'),
(2, 'Tembo', 'CS100', 'SIST', 'Computing science', 'proffesor'),
(3, 'Joshua Okemwa', 'CS1515', 'SIST', 'computing science', 'Lecturer'),
(4, 'Miggy', 'CH200', 'SPAS', 'chemestry', 'lecturer'),
(5, 'Dori', 'ED204', 'ED', 'education', 'lecturer'),
(6, 'Peggy', 'MED209', 'Health Science', 'MED', 'proffesor'),
(7, 'Okemwa', 'Okemwa100', 'Information science', 'Computing', 'Proffesor');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'brian', 'Teenwolf6');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `Amount` int(50) NOT NULL,
  `Session` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `Amount`, `Session`) VALUES
(1, 26000, 'Session2.1'),
(2, 8000, 'Session2.2'),
(3, 29000, 'Session3.1'),
(4, 12000, 'Session3.2');

-- --------------------------------------------------------

--
-- Table structure for table `registeredunitsthreeone`
--

CREATE TABLE `registeredunitsthreeone` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registeredunitsthreeone`
--

INSERT INTO `registeredunitsthreeone` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP 315.Emerging Technologies In Computing', 'COMP 314:Event Driven Programming', 'COMP 301:Data Structures & Algorithms', 'COMP 303:Automata Theory', 'COMP 305:Object Oriented Programming Using Java II', 'COMP 330:Application Programming Interface Design & Implementation', 'COMP 389:Object Oriented Analysis and Design'),
(2, 'COMP 315.Emerging Technologies In Computing', 'COMP 314:Event Driven Programming', 'COMP 301:Data Structures & Algorithms', 'COMP 303:Automata Theory', 'COMP 305:Object Oriented Programming Using Java II', 'COMP 330:Application Programming Interface Design & Implementation', 'COMP 389:Object Oriented Analysis and Design'),
(3, 'COMP 315.Emerging Technologies In Computing', 'COMP 314:Event Driven Programming', 'COMP 301:Data Structures & Algorithms', 'COMP 303:Automata Theory', 'COMP 305:Object Oriented Programming Using Java II', 'COMP 330:Application Programming Interface Design & Implementation', 'COMP 389:Object Oriented Analysis and Design');

-- --------------------------------------------------------

--
-- Table structure for table `registeredunitsthreetwo`
--

CREATE TABLE `registeredunitsthreetwo` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registeredunitsthreetwo`
--

INSERT INTO `registeredunitsthreetwo` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP 302:Design and Analysis of Algorithms', 'COMP 307:Web Programming II\r ', 'COMP 320:Network Programming', 'COMP308:Artificial Intelligence\r ', 'COMP 306:Advanced Database Management\r ', 'COMP 350:Computer Graphics', 'COMP 365:Project Design & Development');

-- --------------------------------------------------------

--
-- Table structure for table `registeredunitstwoone`
--

CREATE TABLE `registeredunitstwoone` (
  `id` int(11) NOT NULL,
  `unitone` varchar(100) NOT NULL,
  `unittwo` varchar(100) NOT NULL,
  `unitthree` varchar(100) NOT NULL,
  `unitfour` varchar(100) NOT NULL,
  `unitfive` varchar(100) NOT NULL,
  `unitsix` varchar(100) NOT NULL,
  `unitseven` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registeredunitstwoone`
--

INSERT INTO `registeredunitstwoone` (`id`, `unitone`, `unittwo`, `unitthree`, `unitfour`, `unitfive`, `unitsix`, `unitseven`) VALUES
(4, 'MATH 240:PROBABILITY AND STATISTICS', 'COMP 204:Introduction to database management', 'COMP 212:System analysis and design', 'PHYS 122:Electromagnetism', 'COMP 200: Structural Programming principle in c\r ', 'COMP201: Assembly language', 'COMP 220: Data communication and networks'),
(5, 'MATH 240:PROBABILITY AND STATISTICS', 'COMP 204:Introduction to database management', 'COMP 212:System analysis and design', 'PHYS 122:Electromagnetism', 'COMP 200: Structural Programming principle in c\r ', 'COMP201: Assembly language', 'COMP 220: Data communication and networks');

-- --------------------------------------------------------

--
-- Table structure for table `registeredunitstwotwo`
--

CREATE TABLE `registeredunitstwotwo` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registeredunitstwotwo`
--

INSERT INTO `registeredunitstwotwo` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP 202:Interactive Design & project management\r ', 'COMP 205:Web Programming I', 'COMP 203:Wireless Networks', 'COMP 206:Object Oriented Programming (Java I)', 'COMP 207:Computer Security', 'COMP 240:Object Oriented Programming in Python', 'null'),
(2, 'COMP 202:Interactive Design & project management\r ', 'COMP 205:Web Programming I', 'COMP 203:Wireless Networks', 'COMP 206:Object Oriented Programming (Java I)', 'COMP 207:Computer Security', 'COMP 240:Object Oriented Programming in Python', 'null'),
(3, 'COMP 202:Interactive Design & project management\r ', 'COMP 205:Web Programming I', 'COMP 203:Wireless Networks', 'COMP 206:Object Oriented Programming (Java I)', 'COMP 207:Computer Security', 'COMP 240:Object Oriented Programming in Python', 'null'),
(4, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` int(11) NOT NULL,
  `lecnumber` varchar(100) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `reply` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `replies`
--

INSERT INTO `replies` (`id`, `lecnumber`, `regno`, `reply`) VALUES
(1, 'jLabel3', '', ''),
(2, 'CS100', 'IN13/00079/20', 'AM sorry but you did not do the exams remember'),
(3, 'CS100', 'IN13/00079/20', 'You dint'),
(4, 'CS100', 'IN13/00079/20', 'Check your portal  updated');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(11) NOT NULL,
  `session` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `session`) VALUES
(1, 'Reportsession2'),
(2, 'Reportsession3'),
(3, 'Year1 Session 2'),
(4, 'Year3 Session 1');

-- --------------------------------------------------------

--
-- Table structure for table `sessionone`
--

CREATE TABLE `sessionone` (
  `id` int(11) NOT NULL,
  `unit1` varchar(50) NOT NULL,
  `unit2` varchar(50) NOT NULL,
  `unit3` varchar(50) NOT NULL,
  `unit4` varchar(50) NOT NULL,
  `unit5` varchar(50) NOT NULL,
  `unit6` varchar(50) NOT NULL,
  `unit7` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sessionone`
--

INSERT INTO `sessionone` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'MATH240', 'COMP204', 'COMP212', 'PHYSIC112', 'COMP200', 'COMP201', 'COMP220');

-- --------------------------------------------------------

--
-- Table structure for table `sessionthreeone`
--

CREATE TABLE `sessionthreeone` (
  `id` int(11) NOT NULL,
  `unit1` varchar(200) NOT NULL,
  `unit2` varchar(200) NOT NULL,
  `unit3` varchar(200) NOT NULL,
  `unit4` varchar(200) NOT NULL,
  `unit5` varchar(200) NOT NULL,
  `unit6` varchar(200) NOT NULL,
  `unit7` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sessionthreeone`
--

INSERT INTO `sessionthreeone` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP 315.Emerging Technologies In Computing', 'COMP 314:Event Driven Programming', 'COMP 301:Data Structures & Algorithms', 'COMP 303:Automata Theory', 'COMP 305:Object Oriented Programming Using Java II', 'COMP 330:Application Programming Interface Design & Implementation', 'COMP 389:Object Oriented Analysis and Design');

-- --------------------------------------------------------

--
-- Table structure for table `sessionthreetwo`
--

CREATE TABLE `sessionthreetwo` (
  `id` int(11) NOT NULL,
  `unit1` varchar(200) NOT NULL,
  `unit2` varchar(200) NOT NULL,
  `unit3` varchar(200) NOT NULL,
  `unit4` varchar(200) NOT NULL,
  `unit5` varchar(200) NOT NULL,
  `unit6` varchar(200) NOT NULL,
  `unit7` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sessionthreetwo`
--

INSERT INTO `sessionthreetwo` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP 302:Design and Analysis of Algorithms', 'COMP 307:Web Programming II\r\n', 'COMP 320:Network Programming', 'COMP308:Artificial Intelligence\r\n', 'COMP 306:Advanced Database Management\r\n', 'COMP 350:Computer Graphics', 'COMP 365:Project Design & Development');

-- --------------------------------------------------------

--
-- Table structure for table `sessiontwoone`
--

CREATE TABLE `sessiontwoone` (
  `id` int(11) NOT NULL,
  `unit1` varchar(200) NOT NULL,
  `unit2` varchar(200) NOT NULL,
  `unit3` varchar(200) NOT NULL,
  `unit4` varchar(200) NOT NULL,
  `unit5` varchar(200) NOT NULL,
  `unit6` varchar(200) NOT NULL,
  `unit7` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sessiontwoone`
--

INSERT INTO `sessiontwoone` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'MATH 240:PROBABILITY AND STATISTICS', 'COMP 204:Introduction to database management', 'COMP 212:System analysis and design', 'PHYS 122:Electromagnetism', 'COMP 200: Structural Programming principle in c\r\n', 'COMP201: Assembly language', 'COMP 220: Data communication and networks');

-- --------------------------------------------------------

--
-- Table structure for table `sessiontwotwo`
--

CREATE TABLE `sessiontwotwo` (
  `id` int(11) NOT NULL,
  `unit1` varchar(200) NOT NULL,
  `unit2` varchar(200) NOT NULL,
  `unit3` varchar(200) NOT NULL,
  `unit4` varchar(200) NOT NULL,
  `unit5` varchar(200) NOT NULL,
  `unit6` varchar(200) NOT NULL,
  `unit7` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sessiontwotwo`
--

INSERT INTO `sessiontwotwo` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP 202:Interactive Design & project management\r\n', 'COMP 205:Web Programming I', 'COMP 203:Wireless Networks', 'COMP 206:Object Oriented Programming (Java I)', 'COMP 207:Computer Security', 'COMP 240:Object Oriented Programming in Python', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `ss`
--

CREATE TABLE `ss` (
  `id` int(11) NOT NULL,
  `unitone` varchar(50) NOT NULL,
  `unittwo` varchar(50) NOT NULL,
  `unitthree` varchar(50) NOT NULL,
  `unitfour` varchar(50) NOT NULL,
  `unitfive` varchar(50) NOT NULL,
  `unitsix` varchar(50) NOT NULL,
  `unitseven` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ss`
--

INSERT INTO `ss` (`id`, `unitone`, `unittwo`, `unitthree`, `unitfour`, `unitfive`, `unitsix`, `unitseven`) VALUES
(1, 'comp200: Emerging technology in computing science', 'comp234: Emerging technology in computing science', 'comp254: Emerging technology in computing science', 'comp265: Emerging technology in computing science', 'comp123: Emerging technology in computing science', 'comp214: Emerging technology in computing science', 'comp213: Emerging technology in computing science');

-- --------------------------------------------------------

--
-- Table structure for table `studentlec`
--

CREATE TABLE `studentlec` (
  `id` int(11) NOT NULL,
  `lecnumber` varchar(100) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `complain` varchar(100) NOT NULL,
  `Replies` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentlec`
--

INSERT INTO `studentlec` (`id`, `lecnumber`, `regno`, `complain`, `Replies`) VALUES
(2, 'CS100', 'IN13/00079/20', 'I dont have marks for comp305', ''),
(3, 'CS100', 'MED13/00023/20', 'I missed my marks', ''),
(4, 'AC100', 'IN13/00079/20', 'I did no marks for comp ', ''),
(5, 'CS100', 'IN13/00079/20', 'AM NOT', '');

-- --------------------------------------------------------

--
-- Table structure for table `unitsdone`
--

CREATE TABLE `unitsdone` (
  `id` int(11) NOT NULL,
  `unit1` varchar(50) NOT NULL,
  `unit2` varchar(50) NOT NULL,
  `unit3` varchar(50) NOT NULL,
  `unit4` varchar(50) NOT NULL,
  `unit5` varchar(50) NOT NULL,
  `unit6` varchar(50) NOT NULL,
  `unit7` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unitsdone`
--

INSERT INTO `unitsdone` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP330', 'COMP303', 'COMP301', 'COMP315', 'COMP314', 'COMP389', 'COMP305');

-- --------------------------------------------------------

--
-- Table structure for table `unitsregistered`
--

CREATE TABLE `unitsregistered` (
  `id` int(11) NOT NULL,
  `course` varchar(100) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unitsregistered`
--

INSERT INTO `unitsregistered` (`id`, `course`, `regno`, `session`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMPUTER SCIENCE', 'IN13/00079/20', 'Session2.1', 'comp234', 'comp213', 'comp256', 'comp212', 'comp211', 'comp233', 'comp244'),
(2, 'MEDICINE', 'MED13/00023/20', 'Session2.1', 'MED202', 'MED209', 'MED205', 'MED208', 'MED234', 'MED203', 'MED201'),
(6, 'COMPUTER SCIENCE', 'IN13/00079/20', 'Session2.1', 'comp234', 'comp213', 'comp256', 'comp212', 'comp211', 'comp233', 'comp244'),
(7, 'COMPUTER SCIENCE', 'IN13/00079/20', 'Session2.1', 'comp234', 'comp213', 'comp256', 'comp212', 'comp211', 'comp233', 'comp244'),
(8, 'COMPUTER SCIENCE', 'IN13/00079/20', 'Session2.1', '', '', '', '', '', '', ''),
(9, 'COMPUTER SCIENCE', 'IN17/00065/20', 'Session2.1', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `unitsthreeoneconfirmed`
--

CREATE TABLE `unitsthreeoneconfirmed` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unitsthreeoneconfirmed`
--

INSERT INTO `unitsthreeoneconfirmed` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP 315.Emerging Technologies In Computing', 'COMP 314:Event Driven Programming', 'COMP 301:Data Structures & Algorithms', 'COMP 303:Automata Theory', 'COMP 305:Object Oriented Programming Using Java II', 'COMP 330:Application Programming Interface Design & Implementation', 'COMP 389:Object Oriented Analysis and Design');

-- --------------------------------------------------------

--
-- Table structure for table `unitsthreetwoconfirmed`
--

CREATE TABLE `unitsthreetwoconfirmed` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unitsthreetwoconfirmed`
--

INSERT INTO `unitsthreetwoconfirmed` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP 302:Design and Analysis of Algorithms', 'COMP 307:Web Programming II\r ', 'COMP 320:Network Programming', 'COMP308:Artificial Intelligence\r ', 'COMP 306:Advanced Database Management\r ', 'COMP 350:Computer Graphics', 'COMP 365:Project Design & Development');

-- --------------------------------------------------------

--
-- Table structure for table `unitstwooneconfirmed`
--

CREATE TABLE `unitstwooneconfirmed` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unitstwooneconfirmed`
--

INSERT INTO `unitstwooneconfirmed` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'MATH 240:PROBABILITY AND STATISTICS', 'COMP 204:Introduction to database management', 'COMP 212:System analysis and design', 'PHYS 122:Electromagnetism', 'COMP 200: Structural Programming principle in c\r ', 'COMP201: Assembly language', 'COMP 220: Data communication and networks'),
(2, 'MATH 240:PROBABILITY AND STATISTICS', 'COMP 204:Introduction to database management', 'COMP 212:System analysis and design', 'PHYS 122:Electromagnetism', 'COMP 200: Structural Programming principle in c\r ', 'COMP201: Assembly language', 'COMP 220: Data communication and networks'),
(3, 'COMP 202:Interactive Design & project management\r ', 'COMP 205:Web Programming I', 'COMP 203:Wireless Networks', 'COMP 206:Object Oriented Programming (Java I)', 'COMP 207:Computer Security', 'COMP 240:Object Oriented Programming in Python', 'null'),
(4, 'COMP 315.Emerging Technologies In Computing', 'COMP 314:Event Driven Programming', 'COMP 301:Data Structures & Algorithms', 'COMP 303:Automata Theory', 'COMP 305:Object Oriented Programming Using Java II', 'COMP 330:Application Programming Interface Design & Implementation', 'COMP 389:Object Oriented Analysis and Design'),
(5, 'COMP 302:Design and Analysis of Algorithms', 'COMP 307:Web Programming II\r ', 'COMP 320:Network Programming', 'COMP308:Artificial Intelligence\r ', 'COMP 306:Advanced Database Management\r ', 'COMP 350:Computer Graphics', 'COMP 365:Project Design & Development'),
(6, 'MATH 240:PROBABILITY AND STATISTICS', 'COMP 204:Introduction to database management', 'COMP 212:System analysis and design', 'PHYS 122:Electromagnetism', 'COMP 200: Structural Programming principle in c\r ', 'COMP201: Assembly language', 'COMP 220: Data communication and networks'),
(7, 'MATH 240:PROBABILITY AND STATISTICS', 'COMP 204:Introduction to database management', 'COMP 212:System analysis and design', 'PHYS 122:Electromagnetism', 'COMP 200: Structural Programming principle in c\r ', 'COMP201: Assembly language', 'COMP 220: Data communication and networks');

-- --------------------------------------------------------

--
-- Table structure for table `unitstwotwoconfirmed`
--

CREATE TABLE `unitstwotwoconfirmed` (
  `id` int(11) NOT NULL,
  `unit1` varchar(100) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unitstwotwoconfirmed`
--

INSERT INTO `unitstwotwoconfirmed` (`id`, `unit1`, `unit2`, `unit3`, `unit4`, `unit5`, `unit6`, `unit7`) VALUES
(1, 'COMP 202:Interactive Design & project management\r ', 'COMP 205:Web Programming I', 'COMP 203:Wireless Networks', 'COMP 206:Object Oriented Programming (Java I)', 'COMP 207:Computer Security', 'COMP 240:Object Oriented Programming in Python', 'null');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ad`
--
ALTER TABLE `ad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `adv`
--
ALTER TABLE `adv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `advisor`
--
ALTER TABLE `advisor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brian`
--
ALTER TABLE `brian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cou`
--
ALTER TABLE `cou`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examinationthreeone`
--
ALTER TABLE `examinationthreeone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examinationthreetwo`
--
ALTER TABLE `examinationthreetwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examinationtwoone`
--
ALTER TABLE `examinationtwoone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examinationtwotwo`
--
ALTER TABLE `examinationtwotwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feespaid`
--
ALTER TABLE `feespaid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lec`
--
ALTER TABLE `lec`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registeredunitsthreeone`
--
ALTER TABLE `registeredunitsthreeone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registeredunitsthreetwo`
--
ALTER TABLE `registeredunitsthreetwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registeredunitstwoone`
--
ALTER TABLE `registeredunitstwoone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registeredunitstwotwo`
--
ALTER TABLE `registeredunitstwotwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessionone`
--
ALTER TABLE `sessionone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessionthreeone`
--
ALTER TABLE `sessionthreeone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessionthreetwo`
--
ALTER TABLE `sessionthreetwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessiontwoone`
--
ALTER TABLE `sessiontwoone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessiontwotwo`
--
ALTER TABLE `sessiontwotwo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ss`
--
ALTER TABLE `ss`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentlec`
--
ALTER TABLE `studentlec`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unitsdone`
--
ALTER TABLE `unitsdone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unitsregistered`
--
ALTER TABLE `unitsregistered`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unitsthreeoneconfirmed`
--
ALTER TABLE `unitsthreeoneconfirmed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unitsthreetwoconfirmed`
--
ALTER TABLE `unitsthreetwoconfirmed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unitstwooneconfirmed`
--
ALTER TABLE `unitstwooneconfirmed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unitstwotwoconfirmed`
--
ALTER TABLE `unitstwotwoconfirmed`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ad`
--
ALTER TABLE `ad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `adv`
--
ALTER TABLE `adv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `advisor`
--
ALTER TABLE `advisor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `brian`
--
ALTER TABLE `brian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cou`
--
ALTER TABLE `cou`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `examinationthreeone`
--
ALTER TABLE `examinationthreeone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `examinationthreetwo`
--
ALTER TABLE `examinationthreetwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `examinationtwoone`
--
ALTER TABLE `examinationtwoone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `examinationtwotwo`
--
ALTER TABLE `examinationtwotwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feespaid`
--
ALTER TABLE `feespaid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lec`
--
ALTER TABLE `lec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `registeredunitsthreeone`
--
ALTER TABLE `registeredunitsthreeone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `registeredunitsthreetwo`
--
ALTER TABLE `registeredunitsthreetwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registeredunitstwoone`
--
ALTER TABLE `registeredunitstwoone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `registeredunitstwotwo`
--
ALTER TABLE `registeredunitstwotwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sessionone`
--
ALTER TABLE `sessionone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sessionthreeone`
--
ALTER TABLE `sessionthreeone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sessionthreetwo`
--
ALTER TABLE `sessionthreetwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sessiontwoone`
--
ALTER TABLE `sessiontwoone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sessiontwotwo`
--
ALTER TABLE `sessiontwotwo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ss`
--
ALTER TABLE `ss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `studentlec`
--
ALTER TABLE `studentlec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `unitsdone`
--
ALTER TABLE `unitsdone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `unitsregistered`
--
ALTER TABLE `unitsregistered`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `unitsthreeoneconfirmed`
--
ALTER TABLE `unitsthreeoneconfirmed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `unitsthreetwoconfirmed`
--
ALTER TABLE `unitsthreetwoconfirmed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `unitstwooneconfirmed`
--
ALTER TABLE `unitstwooneconfirmed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `unitstwotwoconfirmed`
--
ALTER TABLE `unitstwotwoconfirmed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
