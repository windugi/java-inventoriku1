-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jan 2021 pada 04.13
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventoriku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_inven`
--

CREATE TABLE `tb_inven` (
  `Nama` varchar(20) NOT NULL,
  `SKU` varchar(20) NOT NULL,
  `stok` int(10) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_inven`
--

INSERT INTO `tb_inven` (`Nama`, `SKU`, `stok`, `gambar`) VALUES
('Bebek ', 'bbk', 20, 'C:UsersuserDesktopeing.bmp'),
('ok', 'kio', 12, 'C:UsersuserDesktopeing.bmp'),
('ok', 'ko', 1, 'C:UsersuserDesktopIMG_20200305_184706.jpg'),
('lo', 'li', 12, 'C:UsersuserDesktopeing.bmp');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_inven`
--
ALTER TABLE `tb_inven`
  ADD UNIQUE KEY `sku` (`SKU`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
