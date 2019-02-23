-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2019 at 11:34 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbsensor`
--

CREATE TABLE `tbsensor` (
  `id` int(11) NOT NULL,
  `potentiometer_1` int(11) NOT NULL,
  `potentiometer_2` int(11) NOT NULL,
  `temperature_lm35` int(11) NOT NULL,
  `temperature_dht` int(11) NOT NULL,
  `humidity_dht` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbsensor`
--

INSERT INTO `tbsensor` (`id`, `potentiometer_1`, `potentiometer_2`, `temperature_lm35`, `temperature_dht`, `humidity_dht`, `date`, `time`) VALUES
(4, 65, 87, 50, 30, 8, '2019-01-24', '02:29:12'),
(5, 65, 87, 50, 30, 8, '2019-01-24', '02:29:41'),
(6, 28, 54, 54, 28, 7, '2019-01-24', '12:15:43'),
(7, 68, 80, 53, 28, 7, '2019-01-24', '13:35:34'),
(8, 42, 85, 51, 26, 17, '2019-01-24', '15:22:35'),
(9, 0, 0, 0, 0, 0, '2019-01-24', '22:57:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbsensor`
--
ALTER TABLE `tbsensor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbsensor`
--
ALTER TABLE `tbsensor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
