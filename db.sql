-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2020 at 12:50 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `my_task`
--

CREATE TABLE `my_task` (
  `id` bigint(20) NOT NULL,
  `Aktifitas` text NOT NULL,
  `Tempat` text NOT NULL,
  `Waktu` text NOT NULL,
  `Selesai` text NOT NULL,
  `Tempat2` text NOT NULL,
  `Waktu2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `my_task`
--

INSERT INTO `my_task` (`id`, `Aktifitas`, `Tempat`, `Waktu`, `Selesai`, `Tempat2`, `Waktu2`) VALUES
(1, 'MEMBERSIHKAN RUMAH', 'di rumah nenek', '08:00', 'MEMBERSIHKAN RUMAH', 'di rumah nenek', '10:00'),
(2, 'MEMBERSIHKAN RUMAH', 'di rumah nenek', '08:00', 'MEMBERSIHKAN RUMAH', 'di rumah nenek', '10:00'),
(3, 'MEMBERSIHKAN RUMAH', 'di rumah nenek', '08:00', 'MEMBERSIHKAN RUMAH', 'di rumah nenek', '10:00'),
(4, 'MEMBERSIHKAN KANDANG', 'di kandang kakek', '08:00', 'Alpha', '', ''),
(5, 'MEMBERSIHKAN KANDANG', 'di kandang kakek', '08:00', 'Alpha', '', ''),
(6, 'MEMBERSIHKAN KANDANG', 'di kandang kakek', '08:00', 'Alpha', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `my_task`
--
ALTER TABLE `my_task`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `my_task`
--
ALTER TABLE `my_task`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
