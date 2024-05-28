-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 01:27 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `comm`
--

CREATE TABLE `comm` (
  `id` int(11) NOT NULL,
  `name` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `home` varchar(10) NOT NULL,
  `work` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `policyholderName` varchar(50) NOT NULL,
  `insuranceID` varchar(10) NOT NULL,
  `claimID` varchar(10) NOT NULL,
  `incidentDate` date NOT NULL,
  `complaint` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `comm`
--

INSERT INTO `comm` (`id`, `name`, `address`, `mobile`, `home`, `work`, `email`, `policyholderName`, `insuranceID`, `claimID`, `incidentDate`, `complaint`) VALUES
(43, 'Devindi Amarasinghe', 'No 500 / 33 / A\r\nRuwanpura Place ,  Aggona', '0703963508', '', '', 'devamx@gmail.com', 'Devindi Amarasinghe', '02', '02', '2023-06-12', 'didnt responed yet');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comm`
--
ALTER TABLE `comm`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comm`
--
ALTER TABLE `comm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
