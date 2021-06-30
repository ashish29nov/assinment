-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2021 at 09:04 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `ID` varchar(50) NOT NULL,
  `First Name` varchar(200) NOT NULL,
  `Last Name` varchar(150) NOT NULL,
  `Employment ID` varchar(100) NOT NULL,
  `Start Date` varchar(100) NOT NULL,
  `Designation` varchar(100) NOT NULL,
  `Department` varchar(100) NOT NULL,
  `End Date` varchar(100) NOT NULL,
  `Status` varchar(200) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `Reporting Manager` varchar(200) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Blood group` varchar(100) NOT NULL,
  `Address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`ID`, `First Name`, `Last Name`, `Employment ID`, `Start Date`, `Designation`, `Department`, `End Date`, `Status`, `DOB`, `Reporting Manager`, `Gender`, `Blood group`, `Address`) VALUES
('001', 'Ashsih', 'sharma', 'NA', '08/12/2019', 'App', 'HRD', '08/06/2021', 'complete', '10/07/2000', 'jha BK', 'male', 'B+', 'zamania RS Ghazipur UP	');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
