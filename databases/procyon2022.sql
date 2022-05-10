-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2022 at 09:48 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `procyon2022`
--

-- --------------------------------------------------------

--
-- Table structure for table `crregistration`
--

CREATE TABLE `crregistration` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crregistration`
--

INSERT INTO `crregistration` (`id`, `username`, `password`) VALUES
(1, 'saishbeep', 12345),
(2, 'Reev Dsouza', 1914036),
(3, 'Yash Atish Kurade ', 2112086),
(4, 'Leon Menezes', 1814033),
(5, 'Veron Conceicao Dias ', 1912110),
(6, 'Kritha Rajan', 2011008),
(7, 'Keenan Q.V. C. Cardozo', 1812013),
(8, 'Aastik  Salaskar', 2111002),
(9, 'Mohmmed Irfan D', 1912027),
(10, 'Aadarsh Chodankar ', 2012001),
(11, 'Gul Ahmed Shaikh', 2021035),
(12, 'Aires Joe Sousa ', 2112003),
(13, 'Vadiraj Inamdar', 2014059),
(14, 'Kuldeep Naik ', 1812079);

-- --------------------------------------------------------

--
-- Table structure for table `deptregistrations`
--

CREATE TABLE `deptregistrations` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` int(7) NOT NULL,
  `category` varchar(20) NOT NULL DEFAULT 'class'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crregistration`
--
ALTER TABLE `crregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crregistration`
--
ALTER TABLE `crregistration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
