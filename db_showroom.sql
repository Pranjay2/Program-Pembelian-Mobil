-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2018 at 07:16 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_showroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE `tb_login` (
  `Nama` varchar(20) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_login`
--

INSERT INTO `tb_login` (`Nama`, `Username`, `Password`) VALUES
('Pranajaya Sulaiman B', 'Anjay', 'oyoyoy');

-- --------------------------------------------------------

--
-- Table structure for table `tb_showroom`
--

CREATE TABLE `tb_showroom` (
  `id_pelanggan` int(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(35) NOT NULL,
  `merek_kendaraan` varchar(35) NOT NULL,
  `nama_kendaraan` varchar(40) NOT NULL,
  `hargajual` varchar(35) NOT NULL,
  `jumlah` varchar(35) NOT NULL,
  `total` int(70) NOT NULL,
  `uang_pelanggan` int(50) NOT NULL,
  `kembalian` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_showroom`
--

INSERT INTO `tb_showroom` (`id_pelanggan`, `nama`, `jenis_kelamin`, `merek_kendaraan`, `nama_kendaraan`, `hargajual`, `jumlah`, `total`, `uang_pelanggan`, `kembalian`) VALUES
(1, 'anjay', 'Laki Laki', 'Toyota', 'Corolla', '100000000', '1', 100000000, 100000000, 0),
(3, 'Sudanco', 'Laki Laki', 'Toyota', '', '180000000', '1', 180000000, 200000000, 20000000),
(4, 'Suhud', 'Laki Laki', 'Daihatsu', '', '180000000', '1', 180000000, 180000000, 0),
(5, 'Aghnia', 'Perempuan', 'Toyota', '', '180000000', '1', 180000000, 170000000, -10000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `tb_showroom`
--
ALTER TABLE `tb_showroom`
  ADD PRIMARY KEY (`id_pelanggan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
