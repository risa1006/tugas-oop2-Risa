-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2022 at 05:59 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wilayah`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kabkota`
--

CREATE TABLE `tbl_kabkota` (
  `id_kabkota` int(11) NOT NULL,
  `kode_kabkota` varchar(6) NOT NULL,
  `nama_kabkota` varchar(39) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `kode_provinsi` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kabkota`
--

INSERT INTO `tbl_kabkota` (`id_kabkota`, `kode_kabkota`, `nama_kabkota`, `created_at`, `updated_at`, `kode_provinsi`) VALUES
(101, 'CBI', 'Kabupaten Bogor', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(102, 'SBM', 'Kabupaten Sukabumi', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(103, 'CJR', 'Kabupaten Cianjur', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(104, 'SOR', 'Kabupaten Bandung', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(105, 'GRT', 'Kabupaten Garut', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(106, 'SPA', 'Kabupaten Tasikmalaya', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(107, 'CMS', 'Kabupaten Ciamis', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(108, 'KNG', 'Kabupaten Kuningan', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(109, 'SBR', 'Kabupaten Cirebon', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(110, 'MJL', 'Kabupaten Majalengka', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(120, 'SMD', 'Kabupaten Sumedang', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(121, 'IDM', 'Kabupaten Idramayu', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(122, 'SNG', 'Kabupaten Subang', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(123, 'PWK', 'Kabupaten Purwakarta', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(124, 'KWG', 'Kabupaten Karawang', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(125, 'CKR', 'Kabupaten Bekasi', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(126, 'NPH', 'Kabupaten Bandung Barat', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(127, 'BGR', 'Kabupaten Bogor', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(128, 'SKB', 'Kota Sukabumi', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(129, 'BDG', 'Kota Bandung', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(130, 'CBN', 'Kota Cirebon', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(131, 'BKS', 'Kota Bekasi', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(132, 'DPK', 'Kota Depok', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(133, 'CMH', 'Kota Cimahi', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(134, 'TSM', 'Kota Tasikmalaya', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(135, 'BJR', 'Kota Banjar', '2022-04-13 21:26:15', NULL, 'ID-JB'),
(150, 'KSU', 'Kabupaten ADM Kepulauan Seribu', '2022-04-13 22:22:43', '2022-04-13 22:43:07', 'ID-JK'),
(151, 'TNA', 'Kota ADM Jakarta Pusat', '2022-04-13 22:22:43', '2022-04-13 22:43:35', 'ID-JK'),
(152, 'TJP', 'Kota ADM Jakarta Utara', '2022-04-13 22:22:43', '2022-04-13 22:44:25', 'ID-JK'),
(153, 'GGP', 'Kota ADM Jakarta Barat', '2022-04-13 22:22:43', '2022-04-13 22:44:50', 'ID-JK'),
(154, 'KYB', 'Kota ADM Jakarta Selatan', '2022-04-13 22:22:43', '2022-04-13 22:45:17', 'ID-JK'),
(156, 'CKG', 'Kota ADM Jakarta Timur', '2022-04-13 22:22:43', '2022-04-13 22:45:42', 'ID-JK');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_provinsi`
--

CREATE TABLE `tbl_provinsi` (
  `id_provinsi` int(11) NOT NULL,
  `kode_provinsi` varchar(6) NOT NULL,
  `nama_provinsi` varchar(26) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_provinsi`
--

INSERT INTO `tbl_provinsi` (`id_provinsi`, `kode_provinsi`, `nama_provinsi`, `created_at`, `updated_at`) VALUES
(10, 'ID-JB', 'Jawa Barat', '2022-04-13 21:28:15', '2022-04-13 21:28:30'),
(20, 'ID-JK', 'Jakarta', '2022-04-13 21:28:40', '2022-04-13 21:28:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  ADD PRIMARY KEY (`id_kabkota`),
  ADD UNIQUE KEY `id_kabkota` (`kode_kabkota`),
  ADD KEY `FK_tbl_kabkota_tbl_provinsi` (`kode_provinsi`);

--
-- Indexes for table `tbl_provinsi`
--
ALTER TABLE `tbl_provinsi`
  ADD PRIMARY KEY (`id_provinsi`),
  ADD UNIQUE KEY `id_provinsi` (`kode_provinsi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  MODIFY `id_kabkota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `tbl_provinsi`
--
ALTER TABLE `tbl_provinsi`
  MODIFY `id_provinsi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_kabkota`
--
ALTER TABLE `tbl_kabkota`
  ADD CONSTRAINT `FK_tbl_kabkota_tbl_provinsi` FOREIGN KEY (`kode_provinsi`) REFERENCES `tbl_provinsi` (`kode_provinsi`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
