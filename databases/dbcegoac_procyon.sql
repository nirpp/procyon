-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2019 at 05:09 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbcegoac_procyon`
--

-- --------------------------------------------------------

--
-- Table structure for table `cregistrations`
--

CREATE TABLE `cregistrations` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cregistrations`
--

INSERT INTO `cregistrations` (`id`, `username`, `password`) VALUES
(1, 'verondias', 1912110),
(2, 'alstondias', 1714010),
(3, 'dayanandnaidu', 1911006),
(4, 'uzmashaikh', 1614057),
(5, 'rohanborker', 1612039),
(6, 'ayushgadekar', 1912010),
(7, 'sapnakambli', 1713030),
(8, 'prithviamonkar', 1712001),
(9, 'gsaagar', 1813018),
(10, 'nihkilchinchawade', 1811007),
(11, 'leonmenezes', 1814033),
(12, 'keenancardozo' 1812013),
(13, 'sankalpgadekar' 1711017),
(14, 'kuldeepnaik' 1812079),
(15), 'reevdouza' 1914036),
(16), 'eshanlotlikar' 1913014),
(17), 'manuannaik' 1611040),
(18), 'ravirajbhagat' 1613004),


-- --------------------------------------------------------

--
-- Table structure for table `deptregistrations`
--

CREATE TABLE `deptregistrations` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` int(7) NOT NULL,
  `category` varchar(20) NOT NULL DEFAULT 'department'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deptregistrations`
--

INSERT INTO `deptregistrations` (`id`, `username`, `password`, `category`) VALUES
(1, 'alstondias', 1714010 'department'),
(2, 'sapnakambli', 1713030 'department'),
(3, 'sankalpgadekar' 1711017), 'department'),
(4, 'prithviamonkar', 1712001), 'department'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cregistrations`
--
ALTER TABLE `cregistrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deptregistrations`
--
ALTER TABLE `deptregistrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cregistrations`
--
ALTER TABLE `cregistrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `deptregistrations`
--
ALTER TABLE `deptregistrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
