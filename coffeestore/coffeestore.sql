-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 10:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coffeestore`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `phone`, `address`, `created`) VALUES
(13, 'nmt', 't@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '03422619', 'can tho', 2022),
(14, 'anhkim', 'k@mail.com', '81dc9bdb52d04dc20036dbd8313ed055', '5666666621', 'can tho', 2022),
(15, 'ttt', 'e@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '451544', 'cantho', 2022),
(16, 'Cherry', 'h@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '4551531', 'cantho', 2022),
(17, 'ngothu', 'tt@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '123456', 'cantho', 2022),
(18, 'sfafadgsg', 't@gmsil.com', '81dc9bdb52d04dc20036dbd8313ed055', '515313', 'cantho', 2022),
(19, 'Robusta', 'thu@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'áedgsg', 'cantho', 2022);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
