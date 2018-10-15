-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2018 at 03:49 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datamahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(10) NOT NULL,
  `nama` text NOT NULL,
  `nim` int(10) NOT NULL,
  `jk` text NOT NULL,
  `prodi` text NOT NULL,
  `fakultas` text NOT NULL,
  `asal` text NOT NULL,
  `mottohidup` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `nama`, `nim`, `jk`, `prodi`, `fakultas`, `asal`, `mottohidup`) VALUES
(1, 'Tri Agustina Putri', 2147483647, 'Perempuan', 'Fashion Design', 'Faklutas Industri Kreatif', 'lampung', 'semua akan indah pada waktunya...'),
(2, 'inayah putri', 2147483647, 'Perempuan', 'Akuntansi', 'Fakultas Ekonomi Bisnis', 'semarang', 'kita bisa'),
(3, 'wandaafifah', 136235142, 'Perempuan', 'Adminitrasi Bisnis', 'Faklutas Industri Kreatif', 'jakarta', 'cantik'),
(4, 'wrhsj', 747986, 'Laki - Laki', 'Teknik Industri', 'Fakultas Teknik Elektro', 'jlkddg', 'fnndfns'),
(7, 'maya esti', 654352, 'Laki - Laki', 'MBTI', 'Fakultas Ilmu Terapan', 'palembang', 'pintar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
