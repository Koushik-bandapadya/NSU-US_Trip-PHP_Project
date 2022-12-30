-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2022 at 06:26 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trip`
--

-- --------------------------------------------------------

--
-- Table structure for table `trip`
--

CREATE TABLE `trip` (
  `sno` int(3) NOT NULL,
  `name` text NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `email` varchar(22) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `other` text NOT NULL,
  `dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trip`
--

INSERT INTO `trip` (`sno`, `name`, `age`, `gender`, `email`, `phone`, `other`, `dt`) VALUES
(1, 'nbm', 22, 'male', 'k@gmail.com', '12312123123', 'bnmb', '2022-12-30 22:36:57'),
(2, 'fdsf', 22, 'male', 'kdsfd@gmail.com', '0177', 'fdgfdgfd', '2022-12-30 22:53:40'),
(3, 'Koushik Bandapadya', 22, 'male', 'koushik.bandapadya@nor', '01778901755', 'hello', '2022-12-30 23:06:39'),
(16, 'Koushik Banda', 24, 'male', 'koushik@northsouth.edu', '0175465464', 'dsf dsf dsf dsf ds', '2022-12-30 23:20:23'),
(19, 'Koushik Banda', 24, 'male', 'koushik@northsouth.edu', '0175465464', 'dsf dsf dsf dsf ds', '2022-12-30 23:21:04'),
(20, 'Koushik', 223, 'male', 'koushik.bandapadya@nor', '01778901755', 'dfgdfdsf', '2022-12-30 23:25:53'),
(21, 'Koushik', 223, 'male', 'koushik.bandapadya@nor', '01778901755', 'dfgdfdsf', '2022-12-30 23:26:03'),
(22, 'Koushik', 223, 'male', 'koushik.bandapadya@nor', '01778901755', 'dfgdfdsf', '2022-12-30 23:26:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trip`
--
ALTER TABLE `trip`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trip`
--
ALTER TABLE `trip`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
