-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2018 at 07:50 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contacts`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_ID` int(10) NOT NULL,
  `contact_name` varchar(50) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `cell_number` varchar(15) NOT NULL,
  `work_tel` varchar(15) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `home_phone` varchar(15) NOT NULL,
  `physical_address` varchar(4000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_ID`, `contact_name`, `surname`, `cell_number`, `work_tel`, `email_address`, `gender`, `home_phone`, `physical_address`) VALUES
(44, 'trust', 'mauchaza', '088888888', '999999999', 'trust@mee.com', 'male', '0000001', ''),
(42, 'faith', 'mauchaza', '+2771280321', '12345678', 'faith@gmail.com', 'female', '1234567', '2240 dodma str cosmos city randburg'),
(43, 'faith ', 'mauchaza', '+2771280321', '12345678', 'faith@gmail.com', 'female', '1234567', '2240 dodma str cosmos city randburg'),
(41, 'trust', 'mauchaza', '+263771280321', '21345678', 'trinitytrust8@outlook.com', 'female', '0206677', '123 str zimbabwe'),
(40, 'blessing', 'mauchaza', '+263771280321', '020444', 'bless@mauchtech.com', 'male', '0206677', '191 maonde sakubva');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
