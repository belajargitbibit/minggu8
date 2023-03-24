-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 24 Mar 2023 pada 06.56
-- Versi Server: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hewan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_hewan`
--

CREATE TABLE IF NOT EXISTS `data_hewan` (
`no` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelompok` varchar(20) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `gambar` varchar(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `data_hewan`
--

INSERT INTO `data_hewan` (`no`, `nama`, `kelompok`, `jenis`, `gambar`) VALUES
(1, 'Anjing', 'Karnivora', 'Vivipar', 'anjing.jpg'),
(3, 'Gagak', 'Omnivora', 'Ovipar', 'gagak.jpg'),
(4, 'Hiu', 'Karnivora', 'Ovovivipar', 'hiu.jpg'),
(5, 'Sapi', 'Herbivora', 'Vivipar', 'sapi.jpg'),
(6, 'Ular', 'Karnivora', 'Ovipar/Ovovivipar', 'ular.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_hewan`
--
ALTER TABLE `data_hewan`
 ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_hewan`
--
ALTER TABLE `data_hewan`
MODIFY `no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
