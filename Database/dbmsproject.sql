-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Nov 28, 2020 at 05:59 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmsproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(11) NOT NULL,
  `AdminName` varchar(45) DEFAULT NULL,
  `UserName` char(45) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ID`, `AdminName`, `UserName`, `Password`) VALUES
(1, 'AVCOE', 'AVCOE', 'aa'),
(2, 'Sagar', 'Sagar', 'Sagar');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `ID` int(11) NOT NULL,
  `VisitorName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(20) DEFAULT NULL,
  `Address` varchar(250) DEFAULT NULL,
  `Building` varchar(120) NOT NULL,
  `Department` varchar(120) NOT NULL,
  `WhomtoMeet` varchar(120) DEFAULT NULL,
  `ReasontoMeet` varchar(120) DEFAULT NULL,
  `EnterDate` timestamp NULL DEFAULT current_timestamp(),
  `remark` varchar(255) DEFAULT NULL,
  `outtime` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`ID`, `VisitorName`, `MobileNumber`, `Address`, `Building`, `Department`, `WhomtoMeet`, `ReasontoMeet`, `EnterDate`, `remark`, `outtime`) VALUES
(14, 'Sagar W', 9876534567, 'Sahyadri Nagar, Selu', 'Main Building', 'Computer', 'Gaikwad Sir', 'To discuss about DBMS project.', '2020-10-15 12:28:10', 'ok\r\n', '2020-10-16 07:53:48'),
(15, 'Sagar', 3436653222, 'Sahyadri Nagar, Selu', 'Main Building', 'Computer', 'Gaikwad Sir', 'To discuss about DBMS project.', '2020-10-16 18:20:58', 'leave campus', '2020-10-16 18:21:32'),
(16, 'Nikhil', 8976736728, 'Garkheda, Mdhuban Colony ,Parbhani', 'Dronagiri', 'Computer', 'Deshpande Sir', 'To solve query recarding to Schollership Form.', '2020-10-16 18:27:04', 'ok', '2020-10-16 18:27:19'),
(17, 'Nikhil', 3436653222, 'Sahyadri Nagar, Selu', 'Main Building', 'Student Section', 'Deshpande Sir', 'To discuss about DBMS project.', '2020-10-27 07:06:18', NULL, NULL),
(18, 'suraj', 896736726, 'vidhyavihar  ,Parbhani', 'Main Building', 'Mechnical', 'rutik', 'relative', '2020-10-29 07:37:07', 'left campus', '2020-10-29 07:37:31'),
(19, 'Nikhil', 5678777567, 'Sahyadri Nagar, Selu', 'Dronagiri', 'Mechnical', 'Gaikwad Sir', 'To discuss about DBMS project.', '2020-10-29 20:02:59', 'left campus', '2020-10-29 20:03:22'),
(20, 'rutik', 9876456456, 'Sahyadri Nagar, Selu', 'Main Building', 'Computer', 'Abhang sir', 'to clear doubt in CN.', '2020-11-05 17:31:30', 'left campu\r\n', '2020-11-05 17:31:54'),
(21, 'rushi', 9876543, 'Sahyadri Nagar, Selu', 'Main Building', 'Computer', 'Gaikwad Sir', 'To discuss about DBMS project.', '2020-11-07 08:54:41', 'left campus', '2020-11-07 08:55:21'),
(22, 'pruthvi', 98765432, 'Sahyadri Nagar, Selu', 'Main Building', 'Computer', 'tambe mam.', 'tutor meeting', '2020-11-15 11:46:25', 'left campus', '2020-11-15 11:46:57'),
(23, 'karan', 98765487, 'Sahyadri Nagar, Selu', 'Main Building', 'Computer', 'Gaikwad Sir', 'To discuss about DBMS project.', '2020-11-20 06:18:11', 'left campuasd', '2020-11-20 06:18:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
