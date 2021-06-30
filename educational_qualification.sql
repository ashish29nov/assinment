-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2021 at 09:03 AM
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
-- Database: `educational qualification`
--

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `ID_Type` varchar(100) NOT NULL,
  `Start Date` varchar(100) NOT NULL,
  `End Date` varchar(100) NOT NULL,
  `Education Type` varchar(100) NOT NULL,
  `Institution` varchar(200) NOT NULL,
  `Address` varchar(2500) NOT NULL,
  `Percentage` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`ID_Type`, `Start Date`, `End Date`, `Education Type`, `Institution`, `Address`, `Percentage`) VALUES
('abc', '10/07/2016', '10/047/2019', 'diploma', 'govt poly mau', 'mau', '85'),
('', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
