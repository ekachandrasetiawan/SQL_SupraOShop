-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 14 Des 2015 pada 03.21
-- Versi Server: 5.5.27-log
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `supraoshop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 109, 1, 1, 1, 1),
(1, 112, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(2, 109, 0, 0, 0, 0),
(2, 112, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(3, 109, 0, 0, 0, 0),
(3, 112, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0),
(4, 109, 0, 0, 0, 0),
(4, 112, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_accountbank`
--

CREATE TABLE IF NOT EXISTS `ps_accountbank` (
  `id_accountbank` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nama_bank` varchar(100) NOT NULL,
  `no_rek` varchar(100) NOT NULL,
  `reg_account_name` varchar(100) NOT NULL,
  `address` varchar(150) NOT NULL,
  PRIMARY KEY (`id_accountbank`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `ps_accountbank`
--

INSERT INTO `ps_accountbank` (`id_accountbank`, `nama_bank`, `no_rek`, `reg_account_name`, `address`) VALUES
(1, 'BANK PERMATA', '111222333', 'PT.SUPRABAKTI MANDIRI', 'JL.DANAU SUNTER '),
(4, 'BANK BCA', '2147483647', 'PT.SUPRABAKTI MANDIRI', 'JL.DANAU SUNTER'),
(5, 'BANK MANDIRI', '2147483647', 'PT.SUPRABAKTI MANDIRI', 'JL.DANAU SUNTER');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2015-11-30 08:36:42', '2015-11-30 08:36:42', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2015-11-30 08:36:42', '2015-11-30 08:36:42', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2015-11-30 08:36:42', '2015-11-30 08:36:42', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2015-11-30 08:36:42', '2015-11-30 08:36:42', 1, 0),
(5, 111, 245, 2, 0, 0, 0, 'Alamat Saya', 'SUPRA BAKTI MANDIRI', 'Setiawan', 'Eka Chandra', 'Jakarta Utara', '', '14350', 'DKI JAKARTA', '', '', '081288768191', '', '', '2015-12-02 10:58:17', '2015-12-02 11:00:43', 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data untuk tabel `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Size', 'Size'),
(2, 1, 'Shoes Size', 'Size'),
(2, 2, 'Shoes Size', 'Size'),
(3, 1, 'Color', 'Color'),
(3, 2, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(11, 1, 'Black'),
(14, 1, 'Blue'),
(17, 1, 'Brown'),
(12, 1, 'Camel'),
(15, 1, 'Green'),
(5, 1, 'Grey'),
(3, 1, 'L'),
(2, 1, 'M'),
(9, 1, 'Off White'),
(4, 1, 'One size'),
(13, 1, 'Orange'),
(24, 1, 'Pink'),
(10, 1, 'Red'),
(1, 1, 'S'),
(6, 1, 'Taupe'),
(8, 1, 'White'),
(16, 1, 'Yellow'),
(18, 2, '35'),
(19, 2, '36'),
(20, 2, '37'),
(21, 2, '38'),
(22, 2, '39'),
(23, 2, '40'),
(7, 2, 'Beige'),
(11, 2, 'Black'),
(14, 2, 'Blue'),
(17, 2, 'Brown'),
(12, 2, 'Camel'),
(15, 2, 'Green'),
(5, 2, 'Grey'),
(3, 2, 'L'),
(2, 2, 'M'),
(9, 2, 'Off White'),
(4, 2, 'One size'),
(13, 2, 'Orange'),
(24, 2, 'Pink'),
(10, 2, 'Red'),
(1, 2, 'S'),
(6, 2, 'Taupe'),
(8, 2, 'White'),
(16, 2, 'Yellow');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data untuk tabel `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, 0.000000, 0),
(3, 2, 0, 'PT.SUPRABAKTI MANDIRI', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, 0.000000, 0),
(4, 2, 0, 'PT.SUPRABAKTI MANDIRI', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Ambil di toko'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, '2-5 hari'),
(4, 1, 1, '2-5 hari'),
(1, 1, 2, 'Ambil di toko'),
(2, 1, 2, 'Delivery next day!'),
(3, 1, 2, 'Delivery next day!'),
(4, 1, 2, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 0, 1),
(4, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(3, 9),
(4, 1),
(4, 2),
(4, 9);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data untuk tabel `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-30 08:36:43', '2015-11-30 08:36:43'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-30 08:36:43', '2015-11-30 08:36:43'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-30 08:36:43', '2015-11-30 08:36:43'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-30 08:36:43', '2015-11-30 08:36:43'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-11-30 08:36:43', '2015-11-30 08:36:43'),
(6, 1, 1, 3, 'a:1:{i:5;s:2:"3,";}', 1, 5, 5, 1, 2, 2, '8d03b4e474129e4c4687057d2ea87151', 0, 0, '', 0, 0, '2015-12-02 10:57:35', '2015-12-02 11:02:17'),
(7, 1, 1, 0, '', 1, 5, 5, 1, 2, 3, '8d03b4e474129e4c4687057d2ea87151', 0, 0, '', 0, 0, '2015-12-02 13:58:02', '2015-12-02 13:58:02'),
(8, 1, 1, 4, 'a:1:{i:5;s:2:"4,";}', 1, 5, 5, 1, 2, 3, '8d03b4e474129e4c4687057d2ea87151', 0, 0, '', 0, 0, '2015-12-03 08:45:48', '2015-12-03 09:04:22'),
(9, 1, 1, 0, '', 2, 0, 0, 1, 3, 4, 'ed9c5f9b5371ac8609b2edc55cc02a4d', 0, 0, '', 0, 0, '2015-12-04 14:30:52', '2015-12-04 14:30:54'),
(10, 1, 1, 0, '', 1, 5, 5, 1, 2, 60, '8d03b4e474129e4c4687057d2ea87151', 0, 0, '', 0, 0, '2015-12-07 13:25:47', '2015-12-07 13:25:47'),
(11, 1, 1, 0, '', 1, 5, 5, 1, 2, 91, '8d03b4e474129e4c4687057d2ea87151', 0, 0, '', 0, 0, '2015-12-07 16:32:44', '2015-12-07 16:32:44'),
(12, 1, 1, 0, '', 1, 5, 5, 1, 2, 95, '8d03b4e474129e4c4687057d2ea87151', 0, 0, '', 0, 0, '2015-12-08 10:52:46', '2015-12-08 10:52:46'),
(13, 1, 1, 0, '', 1, 5, 5, 1, 2, 95, '8d03b4e474129e4c4687057d2ea87151', 0, 0, '', 0, 0, '2015-12-08 10:53:40', '2015-12-08 10:53:40'),
(14, 1, 1, 0, '', 1, 5, 5, 1, 2, 101, '8d03b4e474129e4c4687057d2ea87151', 0, 0, '', 0, 0, '2015-12-08 14:58:09', '2015-12-08 14:58:09'),
(15, 1, 1, 0, '', 1, 0, 0, 1, 104, 100, '880ebe6b889ab87acc9039051d8cc4bf', 0, 0, '', 0, 0, '2015-12-08 16:54:30', '2015-12-10 11:23:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(1, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(2, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(2, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(2, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(3, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(3, 2, 3, 1, 10, 1, '0000-00-00 00:00:00'),
(3, 6, 3, 1, 32, 1, '0000-00-00 00:00:00'),
(4, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(4, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(4, 5, 3, 1, 19, 1, '0000-00-00 00:00:00'),
(4, 7, 3, 1, 34, 1, '0000-00-00 00:00:00'),
(5, 1, 3, 1, 1, 1, '0000-00-00 00:00:00'),
(5, 2, 3, 1, 7, 1, '0000-00-00 00:00:00'),
(5, 3, 3, 1, 13, 1, '0000-00-00 00:00:00'),
(6, 1, 5, 1, 1, 1, '2015-12-02 10:57:35'),
(8, 1, 5, 1, 1, 1, '2015-12-03 09:02:37');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data untuk tabel `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 22, 1, '2015-11-30 08:36:19', '2015-11-30 08:36:19', 0, 0),
(2, 1, 1, 1, 2, 21, 1, '2015-11-30 08:36:19', '2015-11-30 08:36:19', 0, 1),
(3, 2, 1, 2, 3, 20, 1, '2015-11-30 08:36:43', '2015-11-30 08:36:43', 0, 0),
(4, 3, 1, 3, 4, 11, 1, '2015-11-30 08:36:44', '2015-11-30 08:36:44', 0, 0),
(5, 4, 1, 4, 5, 6, 1, '2015-11-30 08:36:44', '2015-11-30 08:36:44', 0, 0),
(6, 4, 1, 4, 7, 8, 0, '2015-11-30 08:36:44', '2015-11-30 08:36:44', 0, 0),
(7, 4, 1, 4, 9, 10, 1, '2015-11-30 08:36:44', '2015-11-30 08:36:44', 0, 0),
(8, 3, 1, 3, 12, 19, 1, '2015-11-30 08:36:44', '2015-11-30 08:36:44', 0, 0),
(9, 8, 1, 4, 13, 14, 1, '2015-11-30 08:36:45', '2015-11-30 08:36:45', 0, 0),
(10, 8, 1, 4, 15, 16, 1, '2015-11-30 08:36:45', '2015-11-30 08:36:45', 0, 0),
(11, 8, 1, 4, 17, 18, 1, '2015-11-30 08:36:45', '2015-11-30 08:36:45', 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Beranda', '', 'beranda', '', '', ''),
(2, 1, 2, 'Beranda', '', 'beranda', '', '', ''),
(3, 1, 1, 'Women', '<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women''s jeans!</p>', 'women', '', '', ''),
(3, 1, 2, 'Women', '<p><strong>You will find here all woman fashion collections.</strong></p>\r\n<p>This category includes all the basics of your wardrobe and much more:</p>\r\n<p>shoes, accessories, printed t-shirts, feminine dresses, women''s jeans!</p>', 'women', '', '', ''),
(4, 1, 1, 'Tops', '<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>', 'tops', '', '', ''),
(4, 1, 2, 'Tops', '<p>Choose from t-shirts, tops, blouses, short sleeves, long sleeves, tank tops, 3/4 sleeves and more.</p>\r\n<p>Find the cut that suits you the best!</p>', 'tops', '', '', ''),
(5, 1, 1, 'T-shirts', '<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>', 'tshirts', '', '', ''),
(5, 1, 2, 'T-shirts', '<p>The must have of your wardrobe, take a look at our different colors,</p>\r\n<p>shapes and style of our collection!</p>', 'tshirts', '', '', ''),
(6, 1, 1, 'Tops', 'Choose the top that best suits you from the wide variety of tops we have. ', 'top', '', '', ''),
(6, 1, 2, 'Tops', 'Choose the top that best suits you from the wide variety of tops we have. ', 'top', '', '', ''),
(7, 1, 1, 'Blouses', 'Match your favorites blouses with the right accessories for the perfect look.', 'blouses', '', '', ''),
(7, 1, 2, 'Blouses', 'Match your favorites blouses with the right accessories for the perfect look.', 'blouses', '', '', ''),
(8, 1, 1, 'Dresses', '<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>', 'dresses', '', '', ''),
(8, 1, 2, 'Dresses', '<p>Find your favorites dresses from our wide choice of evening, casual or summer dresses!</p>\r\n<p>We offer dresses for every day, every style and every occasion.</p>', 'dresses', '', '', ''),
(9, 1, 1, 'Casual Dresses', '<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>', 'casual-dresses', '', '', ''),
(9, 1, 2, 'Casual Dresses', '<p>You are looking for a dress for every day? Take a look at</p>\r\n<p>our selection of dresses to find one that suits you.</p>', 'casual-dresses', '', '', ''),
(10, 1, 1, 'Evening Dresses', 'Browse our different dresses to choose the perfect dress for an unforgettable evening!', 'evening-dresses', '', '', ''),
(10, 1, 2, 'Evening Dresses', 'Browse our different dresses to choose the perfect dress for an unforgettable evening!', 'evening-dresses', '', '', ''),
(11, 1, 1, 'Summer Dresses', 'Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.', 'summer-dresses', '', '', ''),
(11, 1, 2, 'Summer Dresses', 'Short dress, long dress, silk dress, printed dress, you will find the perfect dress for summer.', 'summer-dresses', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(3, 1, 0),
(3, 2, 1),
(3, 3, 2),
(3, 4, 3),
(3, 5, 4),
(3, 6, 5),
(3, 7, 6),
(4, 1, 0),
(4, 2, 1),
(5, 1, 0),
(7, 2, 0),
(8, 3, 0),
(8, 4, 1),
(8, 5, 2),
(8, 6, 3),
(8, 7, 4),
(9, 3, 0),
(10, 4, 0),
(11, 5, 0),
(11, 6, 1),
(11, 7, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 2),
(8, 1, 1),
(9, 1, 0),
(10, 1, 1),
(11, 1, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Informasi'),
(1, 2, 'Informasi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2015-11-30 08:36:20', '2015-11-30 08:36:20', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Beranda', '', 'beranda', '', '', ''),
(1, 2, 1, 'Beranda', '', 'beranda', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Pengiriman barang', 'Tata cara pengiriman barang', 'pengiriman barang', '<h2>Pengiriman barang</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'pengiriman-barang'),
(1, 2, 1, 'Pengiriman barang', 'Tata cara pengiriman barang', 'pengiriman barang', '<h2>Pengiriman barang</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'pengiriman-barang'),
(2, 1, 1, 'Kebijakan privasi dan hukum', 'Kebijakan privasi dan hukum', 'notice, legal, credits', '<h2>Kebijakan privasi dan hukum</h2><p>Tentang kebijakan privasi dan hukum bagi pelanggan</p><p>Website ini dibuat menggunakan <a href="http://www.prestashop.com">PrestaShop</a>&trade; open-source software.</p>', 'kebijakan-privasi-dan-hukum'),
(2, 2, 1, 'Kebijakan privasi dan hukum', 'Kebijakan privasi dan hukum', 'notice, legal, credits', '<h2>Kebijakan privasi dan hukum</h2><p>Tentang kebijakan privasi dan hukum bagi pelanggan</p><p>Website ini dibuat menggunakan <a href="http://www.prestashop.com">PrestaShop</a>&trade; open-source software.</p>', 'kebijakan-privasi-dan-hukum'),
(3, 1, 1, 'Syarat pemakaian', 'Syarat pemakaian', 'conditions, terms, use, sell', '<h2>Syarat dan ketentuan pemakaian website</h2><p>Tentang syarat dan ketentuan pemakaian website (penggunaan cookies, penggunaan data customer, dsb)</p>\n', 'syarat-pemakaian'),
(3, 2, 1, 'Syarat pemakaian', 'Syarat pemakaian', 'conditions, terms, use, sell', '<h2>Syarat dan ketentuan pemakaian website</h2><p>Tentang syarat dan ketentuan pemakaian website (penggunaan cookies, penggunaan data customer, dsb)</p>\n', 'syarat-pemakaian'),
(4, 1, 1, 'Tentang kami', 'Lebih lanjut mengenai kami', 'about us, informations', '<h2>Tentang kami</h2>\n<p>Informasi tentang toko Anda</p>\n', 'tentang-kami'),
(4, 2, 1, 'Tentang kami', 'Lebih lanjut mengenai kami', 'about us, informations', '<h2>Tentang kami</h2>\n<p>Informasi tentang toko Anda</p>\n', 'tentang-kami'),
(5, 1, 1, 'Pembayaran', 'Pembayaran', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Pembayaran</h2>\n<p>Detail tentang pembayaran</p>', 'pembayaran'),
(5, 2, 1, 'Pembayaran', 'Pembayaran', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Pembayaran</h2>\n<p>Detail tentang pembayaran</p>', 'pembayaran');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_role`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_role_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=390 ;

--
-- Dumping data untuk tabel `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2015-11-30 08:36:08', '2015-11-30 08:36:08'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.2', '2015-11-30 08:36:08', '2015-11-30 08:36:08'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.2', '2015-11-30 08:36:08', '2015-11-30 08:36:08'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2015-11-30 08:36:19', '2015-11-30 08:36:19'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2015-11-30 08:36:19', '2015-11-30 08:36:19'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '111', '0000-00-00 00:00:00', '2015-11-30 08:36:30'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2015-11-30 08:36:30'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":["vat_number","phone","phone_mobile"]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2015-12-02 15:43:58'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Asia/Jakarta', '0000-00-00 00:00:00', '2015-11-30 08:36:30'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '2015-12-02 15:04:04'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2015-11-30 08:36:30'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2015-11-30 08:36:30'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'id', '0000-00-00 00:00:00', '2015-11-30 08:36:30'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'id', '0000-00-00 00:00:00', '2015-11-30 08:36:30'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1449816373', '0000-00-00 00:00:00', '2015-12-11 13:46:13'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2015-12-03 09:02:23'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-11-30 08:37:10'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-11-30 08:37:10'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2015-11-30 08:37:09'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2015-11-30 08:37:09'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '2015-11-30 08:37:13'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '2015-11-30 08:37:13'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2015-11-30 08:37:05'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2015-11-30 08:37:05'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2015-11-30 08:37:05'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2015-11-30 08:37:10'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 Puffin street\n12345 Puffinville\nFrance', '0000-00-00 00:00:00', '2015-11-30 08:37:10'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2015-11-30 08:37:10'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-11-30 08:37:10'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2015-11-30 08:37:10'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-11-30 08:37:10'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-11-30 08:37:12'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-11-30 08:37:12'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '1170', '0000-00-00 00:00:00', '2015-12-11 10:26:04'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2015-11-30 08:37:15'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2015-11-30 08:37:15'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'BELTCARE.COM', '0000-00-00 00:00:00', '2015-11-30 08:36:30'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'chandra@beltcare.com', '0000-00-00 00:00:00', '2015-11-30 08:36:32'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2015-11-30 08:36:30'),
(243, NULL, NULL, 'PS_LOGO', 'beltcarecom-logo-1449797449.jpg', '0000-00-00 00:00:00', '2015-12-11 08:30:49'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2015-12-11 08:39:54'),
(245, NULL, NULL, 'PS_STORES_ICON', 'beltcarecom-logo_stores-1449797994.gif', '0000-00-00 00:00:00', '2015-12-11 08:39:54'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'ThzKh3XcSnNfvY5t', '0000-00-00 00:00:00', '2015-11-30 08:37:11'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2015-11-30 08:37:03', '2015-11-30 08:37:03'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2015-11-30 08:37:03', '2015-11-30 08:37:03'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2015-11-30 08:37:03', '2015-11-30 08:37:03'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2015-11-30 08:37:03', '2015-11-30 08:37:03'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2015-11-30 08:37:03', '2015-11-30 08:37:03'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2015-11-30 08:37:03', '2015-11-30 08:37:03'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2015-11-30 08:37:03', '2015-11-30 08:37:03'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2015-11-30 08:37:04', '2015-11-30 08:37:04'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2015-11-30 08:37:04', '2015-11-30 08:37:04'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2015-11-30 08:37:04', '2015-11-30 08:37:04'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2015-11-30 08:37:04', '2015-11-30 08:37:04'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2015-11-30 08:37:04', '2015-11-30 08:37:04'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2015-11-30 08:37:05', '2015-11-30 08:37:05'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2015-11-30 08:37:05', '2015-11-30 08:37:05'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2015-11-30 08:37:05', '2015-11-30 08:37:05'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2015-11-30 08:37:05', '2015-11-30 08:37:05'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2015-11-30 08:37:05', '2015-11-30 08:37:05'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2015-11-30 08:37:05', '2015-11-30 08:37:05'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2015-11-30 08:37:05', '2015-11-30 08:37:05'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2015-11-30 08:37:06', '2015-11-30 08:37:06'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2015-11-30 08:37:06', '2015-11-30 08:37:06'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2015-11-30 08:37:07', '2015-11-30 08:37:07'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2015-11-30 08:37:08', '2015-11-30 08:37:08'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2015-11-30 08:37:09', '2015-11-30 08:37:09'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2015-11-30 08:37:09', '2015-11-30 08:37:09'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2015-11-30 08:37:09', '2015-11-30 08:37:09'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2015-11-30 08:37:09', '2015-11-30 08:37:09'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2015-11-30 08:37:09', '2015-11-30 08:37:09'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '681618009', '2015-11-30 08:37:11', '2015-11-30 08:37:11'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2015-11-30 08:37:11', '2015-11-30 08:37:11'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2015-11-30 08:37:11', '2015-11-30 08:37:11'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2015-11-30 08:37:12', '2015-11-30 08:37:12'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2015-11-30 08:37:13', '2015-11-30 08:37:13'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2015-11-30 08:37:13', '2015-11-30 08:37:13'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2015-11-30 08:37:13', '2015-11-30 08:37:13'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2015-11-30 08:37:13', '2015-11-30 08:37:13'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2015-11-30 08:37:13', '2015-11-30 08:37:13'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2015-11-30 08:37:13', '2015-11-30 08:37:13'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2015-11-30 08:37:13', '2015-11-30 08:37:13'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2015-11-30 08:37:13', '2015-11-30 08:37:13'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2015', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2015-11-30 08:37:15', '2015-11-30 08:37:15'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2015-11-30 08:37:15', '2015-11-30 08:37:15'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2015-11-30 08:37:15', '2015-11-30 08:37:15'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2015-11-30 08:37:15', '2015-11-30 08:37:15'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2015-11-30 08:37:15', '2015-11-30 08:37:15'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2015-11-30 08:37:16', '2015-11-30 08:37:16'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2015-11-30 08:37:16', '2015-11-30 08:37:16'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2015-11-30 08:37:16', '2015-11-30 08:37:16'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2015-11-30 08:37:18', '2015-11-30 08:37:18'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2015-11-30 08:37:18', '2015-11-30 08:37:18'),
(344, NULL, NULL, 'PS_TC_THEME', NULL, '2015-11-30 08:37:18', '2015-11-30 08:37:18'),
(345, NULL, NULL, 'PS_TC_FONT', NULL, '2015-11-30 08:37:18', '2015-11-30 08:37:18'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '1', '2015-11-30 08:37:18', '2015-11-30 08:37:18'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2015-11-30 08:37:18', '2015-11-30 08:37:18'),
(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2015-11-30 08:37:46', '2015-11-30 08:42:14'),
(349, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2015-11-30 08:37:46', '2015-11-30 08:37:46'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2015-11-30 08:37:46', '2015-11-30 08:37:46'),
(351, NULL, NULL, 'GF_NOTIFICATION', '0', '2015-11-30 08:37:47', '2015-11-30 08:37:47'),
(352, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2015-11-30 08:37:51', '2015-11-30 08:37:51'),
(353, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2015-11-30 08:37:51', '2015-11-30 08:37:51'),
(354, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2015-11-30 08:37:51', '2015-11-30 08:37:51'),
(355, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '6c0619366757168ec3855c93c52f6f22', '2015-11-30 08:37:51', '2015-11-30 08:41:54'),
(356, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2015-11-30 08:37:51', '2015-11-30 08:37:51'),
(357, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.3.2', '2015-11-30 08:37:51', '2015-11-30 08:37:51'),
(358, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2015-11-30 08:37:51', '2015-11-30 08:37:51'),
(359, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', 'e746d3a0cdfea8d64aa88aa19fe061c3', '2015-11-30 08:37:51', '2015-11-30 08:37:51'),
(360, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '0', '2015-11-30 08:37:54', '2015-11-30 08:37:54'),
(361, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2015-11-30 08:37:54', '2015-11-30 08:37:54'),
(362, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2015-11-30 08:37:54', '2015-11-30 08:37:54'),
(363, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2015-11-30 08:37:54', '2015-11-30 08:37:54'),
(364, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2015-11-30 08:37:54', '2015-11-30 08:37:54'),
(365, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2015-11-30 08:37:54', '2015-11-30 08:37:54'),
(366, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2015-11-30 08:42:15', '2015-12-14 08:47:51'),
(367, NULL, NULL, 'CONF_BANKWIREBCA_FIXED', '0.2', '2015-12-02 10:11:28', '2015-12-02 10:11:28'),
(368, NULL, NULL, 'CONF_BANKWIREBCA_VAR', '2', '2015-12-02 10:11:28', '2015-12-02 10:11:28'),
(369, NULL, NULL, 'CONF_BANKWIREBCA_FIXED_FOREIGN', '0.2', '2015-12-02 10:11:28', '2015-12-02 10:11:28'),
(370, NULL, NULL, 'CONF_BANKWIREBCA_VAR_FOREIGN', '2', '2015-12-02 10:11:28', '2015-12-02 10:11:28'),
(371, NULL, NULL, 'BCA_DETAILS', 'BANK CENTRAL ASIA, CABANG - HOTEL INDONESIA', '2015-12-02 10:13:06', '2015-12-02 10:13:06'),
(372, NULL, NULL, 'BCA_OWNER', 'PT.SUPRABAKTI MANDIRI', '2015-12-02 10:13:06', '2015-12-02 10:13:06'),
(373, NULL, NULL, 'BCA_ADDRESS', 'BANK CENTRAL ASIA, CABANG - HOTEL INDONESIA', '2015-12-02 10:13:06', '2015-12-02 10:13:06'),
(374, NULL, NULL, 'CONF_BANKWIREPERMATA_FIXED', '0.2', '2015-12-02 10:14:56', '2015-12-02 10:14:56'),
(375, NULL, NULL, 'CONF_BANKWIREPERMATA_VAR', '2', '2015-12-02 10:14:56', '2015-12-02 10:14:56'),
(376, NULL, NULL, 'CONF_BANKWIREPERMATA_FIXED_FOREIGN', '0.2', '2015-12-02 10:14:56', '2015-12-02 10:14:56'),
(377, NULL, NULL, 'CONF_BANKWIREPERMATA_VAR_FOREIGN', '2', '2015-12-02 10:14:56', '2015-12-02 10:14:56'),
(378, NULL, NULL, 'PERMATA_DETAILS', 'BANK PERMATA CABANG SUDIRMAN', '2015-12-02 10:21:13', '2015-12-02 10:21:13'),
(379, NULL, NULL, 'PERMATA_OWNER', 'PT.SUPRABAKTI MANDIRI', '2015-12-02 10:21:13', '2015-12-02 10:21:13'),
(380, NULL, NULL, 'PERMATA_ADDRESS', 'JL.JENDRAL SUDIRMAN', '2015-12-02 10:21:13', '2015-12-02 10:21:13'),
(381, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2015-12-02 15:04:04', '2015-12-02 15:04:04'),
(382, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2015-12-02 15:04:04', '2015-12-02 15:04:04'),
(383, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2015-12-02 15:04:04', '2015-12-02 15:04:04'),
(384, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2015-12-02 15:04:04', '2015-12-02 15:04:04'),
(385, NULL, NULL, 'PS_JS_DEFER', '0', '2015-12-02 15:04:04', '2015-12-02 15:04:04'),
(386, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2015-12-02 15:04:04', '2015-12-02 15:04:04'),
(387, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2015-12-02 15:04:04', '2015-12-02 15:04:04'),
(388, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2015-12-02 15:04:04', '2015-12-02 15:04:04'),
(389, NULL, NULL, 'PS_LOGO_MAIL', 'beltcarecom-logo_mail-1449797633.jpg', '2015-12-11 08:33:53', '2015-12-11 08:33:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=81 ;

--
-- Dumping data untuk tabel `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2015', '600', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2015', '2', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2015', '80', '2015-11-30 08:37:14', '2015-11-30 08:37:14'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2015', '600', '2015-11-30 08:37:15', '2015-11-30 08:37:15'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2015', '2', '2015-11-30 08:37:15', '2015-11-30 08:37:15'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2015', '80', '2015-11-30 08:37:15', '2015-11-30 08:37:15'),
(37, NULL, NULL, 'UPDATE_MODULES', '2', '2015-11-30 09:20:26', '2015-11-30 09:20:26'),
(38, NULL, NULL, 'INSTALLED_MODULES', '70', '2015-11-30 09:20:33', '2015-12-01 08:35:04'),
(39, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1448933824', '2015-11-30 09:20:33', '2015-12-01 08:35:04'),
(40, NULL, NULL, 'DISABLED_MODULES', '0', '2015-11-30 09:20:33', '2015-11-30 09:20:33'),
(41, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1448933824', '2015-11-30 09:20:33', '2015-12-01 08:35:04'),
(42, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1448933825', '2015-11-30 09:20:34', '2015-12-01 08:35:05'),
(43, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '70%', '2015-11-30 09:21:04', '2015-11-30 09:21:04'),
(44, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1448871664', '2015-11-30 09:21:04', '2015-11-30 09:21:04'),
(45, NULL, NULL, '8020_SALES_CATALOG', '0% dari katalog Anda', '2015-11-30 09:21:04', '2015-11-30 09:21:04'),
(46, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1448893264', '2015-11-30 09:21:04', '2015-11-30 09:21:04'),
(47, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2015-11-30 09:21:04', '2015-11-30 09:21:04'),
(48, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '13.33%', '2015-11-30 09:21:04', '2015-11-30 09:21:04'),
(49, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1448873497', '2015-11-30 09:21:04', '2015-11-30 13:51:37'),
(50, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1448880697', '2015-11-30 09:21:04', '2015-11-30 13:51:37'),
(51, NULL, NULL, 'ABANDONED_CARTS', '0', '2015-11-30 09:51:35', '2015-11-30 09:51:35'),
(52, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1448875731', '2015-11-30 09:51:35', '2015-11-30 15:28:51'),
(53, NULL, NULL, 'CONVERSION_RATE', '0%', '2015-11-30 09:51:35', '2015-11-30 09:51:35'),
(54, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1448902800', '2015-11-30 09:51:35', '2015-11-30 09:51:35'),
(55, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 Rp‎', '2015-11-30 09:51:35', '2015-11-30 09:51:35'),
(56, NULL, NULL, 'NETPROFIT_VISIT', '0,00 Rp‎', '2015-11-30 09:51:35', '2015-11-30 09:51:35'),
(57, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1448902800', '2015-11-30 09:51:35', '2015-11-30 09:51:35'),
(58, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1448902800', '2015-11-30 09:51:35', '2015-11-30 09:51:35'),
(59, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2015-11-30 11:29:26', '2015-11-30 11:29:26'),
(60, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2015-11-30 11:29:27', '2015-11-30 11:29:27'),
(61, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2015-11-30 11:29:27', '2015-11-30 11:29:27'),
(62, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2015-11-30 11:29:27', '2015-11-30 11:29:27'),
(63, NULL, NULL, 'ORDERS_PER_CUSTOMER', '0', '2015-11-30 11:29:27', '2015-11-30 11:29:27'),
(64, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1448879367', '2015-11-30 11:29:27', '2015-11-30 11:29:27'),
(65, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2015-11-30 11:29:27', '2015-11-30 11:29:27'),
(66, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1448944167', '2015-11-30 11:29:27', '2015-11-30 11:29:27'),
(67, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2015-11-30 11:29:42', '2015-11-30 11:29:42'),
(68, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2015-11-30 11:29:42', '2015-11-30 11:29:42'),
(69, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1448861382', '2015-11-30 11:29:42', '2015-11-30 11:29:42'),
(70, NULL, NULL, 'DISABLED_CATEGORIES', '1', '2015-11-30 11:29:42', '2015-11-30 11:29:42'),
(71, NULL, NULL, 'TOP_CATEGORY', NULL, '2015-11-30 11:29:42', '2015-11-30 11:29:42'),
(72, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1448864982', '2015-11-30 11:29:42', '2015-11-30 11:29:42'),
(73, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1448864982', '2015-11-30 11:29:42', '2015-11-30 11:29:42'),
(74, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2015-11-30 11:29:43', '2015-11-30 11:29:43'),
(75, NULL, NULL, 'MESSAGES_PER_THREAD', '0', '2015-12-02 15:38:56', '2015-12-02 15:38:56'),
(76, NULL, NULL, 'MESSAGES_PER_THREAD_EXPIRE', '1449765081', '2015-12-02 15:38:56', '2015-12-10 11:31:21'),
(77, NULL, NULL, 'PENDING_MESSAGES', '0', '2015-12-02 15:38:56', '2015-12-02 15:38:56'),
(78, NULL, NULL, 'AVG_MSG_RESPONSE_TIME', '0.0 jam', '2015-12-02 15:38:56', '2015-12-02 15:38:56'),
(79, NULL, NULL, 'PENDING_MESSAGES_EXPIRE', '1449722181', '2015-12-02 15:38:56', '2015-12-10 11:31:21'),
(80, NULL, NULL, 'AVG_MSG_RESPONSE_TIME_EXPIRE', '1449736281', '2015-12-02 15:38:56', '2015-12-10 11:31:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(1, 1, NULL, NULL),
(1, 2, NULL, NULL),
(2, 1, NULL, NULL),
(2, 2, NULL, NULL),
(3, 1, NULL, NULL),
(3, 2, NULL, NULL),
(4, 1, NULL, NULL),
(4, 2, NULL, NULL),
(5, 1, NULL, NULL),
(5, 2, NULL, NULL),
(6, 1, NULL, NULL),
(6, 2, NULL, NULL),
(7, 1, NULL, NULL),
(7, 2, NULL, NULL),
(8, 1, NULL, NULL),
(8, 2, NULL, NULL),
(9, 1, NULL, NULL),
(9, 2, NULL, NULL),
(10, 1, NULL, NULL),
(10, 2, NULL, NULL),
(11, 1, NULL, NULL),
(11, 2, NULL, NULL),
(12, 1, NULL, NULL),
(12, 2, NULL, NULL),
(13, 1, NULL, NULL),
(13, 2, NULL, NULL),
(14, 1, NULL, NULL),
(14, 2, NULL, NULL),
(15, 1, NULL, NULL),
(15, 2, NULL, NULL),
(16, 1, NULL, NULL),
(16, 2, NULL, NULL),
(17, 1, NULL, NULL),
(17, 2, NULL, NULL),
(18, 1, NULL, NULL),
(18, 2, NULL, NULL),
(19, 1, NULL, NULL),
(19, 2, NULL, NULL),
(20, 1, NULL, NULL),
(20, 2, NULL, NULL),
(21, 1, NULL, NULL),
(21, 2, NULL, NULL),
(22, 1, NULL, NULL),
(22, 2, NULL, NULL),
(23, 1, NULL, NULL),
(23, 2, NULL, NULL),
(24, 1, NULL, NULL),
(24, 2, NULL, NULL),
(25, 1, NULL, NULL),
(25, 2, NULL, NULL),
(26, 1, NULL, NULL),
(26, 2, NULL, NULL),
(27, 1, NULL, NULL),
(27, 2, NULL, NULL),
(28, 1, NULL, NULL),
(28, 2, NULL, NULL),
(29, 1, NULL, NULL),
(29, 2, NULL, NULL),
(30, 1, NULL, NULL),
(30, 2, NULL, NULL),
(31, 1, NULL, NULL),
(31, 2, NULL, NULL),
(32, 1, NULL, NULL),
(32, 2, NULL, NULL),
(33, 1, NULL, NULL),
(33, 2, NULL, NULL),
(34, 1, NULL, NULL),
(34, 2, NULL, NULL),
(35, 1, NULL, NULL),
(35, 2, NULL, NULL),
(36, 1, NULL, NULL),
(36, 2, NULL, NULL),
(37, 1, NULL, NULL),
(37, 2, NULL, NULL),
(38, 1, NULL, NULL),
(38, 2, NULL, NULL),
(39, 1, NULL, NULL),
(39, 2, NULL, NULL),
(40, 1, NULL, NULL),
(40, 2, NULL, NULL),
(41, 1, NULL, NULL),
(41, 2, NULL, NULL),
(42, 1, NULL, NULL),
(42, 2, NULL, NULL),
(43, 1, NULL, NULL),
(43, 2, NULL, NULL),
(44, 1, NULL, NULL),
(44, 2, NULL, NULL),
(45, 1, NULL, NULL),
(45, 2, NULL, NULL),
(46, 1, NULL, NULL),
(46, 2, NULL, NULL),
(47, 1, NULL, NULL),
(47, 2, NULL, NULL),
(48, 1, NULL, NULL),
(48, 2, NULL, NULL),
(49, 1, NULL, NULL),
(49, 2, NULL, NULL),
(50, 1, NULL, NULL),
(50, 2, NULL, NULL),
(51, 1, NULL, NULL),
(51, 2, NULL, NULL),
(52, 1, NULL, NULL),
(52, 2, NULL, NULL),
(53, 1, NULL, NULL),
(53, 2, NULL, NULL),
(54, 1, NULL, NULL),
(54, 2, NULL, NULL),
(55, 1, NULL, NULL),
(55, 2, NULL, NULL),
(56, 1, NULL, NULL),
(56, 2, NULL, NULL),
(57, 1, NULL, NULL),
(57, 2, NULL, NULL),
(58, 1, NULL, NULL),
(58, 2, NULL, NULL),
(59, 1, '100% Pelanggan pria', '2015-11-30 11:29:27'),
(59, 2, '100% Male Customers', '2015-12-01 15:08:49'),
(60, 1, '46 tahun', '2015-11-30 11:29:27'),
(60, 2, '46 years', '2015-12-01 15:08:49'),
(61, 1, NULL, NULL),
(61, 2, NULL, NULL),
(62, 1, '1448944167', '2015-11-30 11:29:27'),
(62, 2, '1449043729', '2015-12-01 15:08:49'),
(63, 1, NULL, NULL),
(63, 2, NULL, NULL),
(64, 1, NULL, NULL),
(64, 2, NULL, NULL),
(65, 1, '1448944167', '2015-11-30 11:29:27'),
(65, 2, '1449043729', '2015-12-01 15:08:49'),
(66, 1, NULL, NULL),
(66, 2, NULL, NULL),
(67, 1, NULL, NULL),
(67, 2, NULL, NULL),
(68, 1, NULL, NULL),
(68, 2, NULL, NULL),
(69, 1, NULL, NULL),
(69, 2, NULL, NULL),
(70, 1, NULL, NULL),
(70, 2, NULL, NULL),
(71, 1, 'Evening Dresses', '2015-11-30 11:29:42'),
(71, 2, 'Evening Dresses', '2015-11-30 11:29:42'),
(72, 1, NULL, NULL),
(72, 2, NULL, NULL),
(73, 1, NULL, NULL),
(73, 2, NULL, NULL),
(74, 1, '1448944183', '2015-11-30 11:29:43'),
(74, 2, '1448944183', '2015-11-30 11:29:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#IN', NULL),
(44, 1, '#DE', NULL),
(46, 1, '#RE', NULL),
(52, 1, '', NULL),
(74, 1, '0', NULL),
(80, 1, 'Halo,\n\nSalam kami,\nCustomer service', NULL),
(288, 1, 'sale70.png', '2015-11-30 08:37:03'),
(288, 2, 'sale70.png', '2015-12-01 09:39:07'),
(289, 1, '', '2015-11-30 08:37:03'),
(289, 2, '', '2015-12-01 09:39:07'),
(290, 1, '', '2015-11-30 08:37:04'),
(290, 2, '', '2015-12-01 09:39:07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_confirmpayment`
--

CREATE TABLE IF NOT EXISTS `ps_confirmpayment` (
  `id_confirmpayment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `nama_bank` varchar(100) NOT NULL,
  `no_rek` varchar(100) NOT NULL,
  `reg_account_bank` varchar(100) NOT NULL,
  `id_account_bank` int(11) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `payment_date` date NOT NULL,
  `state` varchar(100) DEFAULT NULL,
  `notes` text,
  PRIMARY KEY (`id_confirmpayment`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `ps_confirmpayment`
--

INSERT INTO `ps_confirmpayment` (`id_confirmpayment`, `id_order`, `nama_bank`, `no_rek`, `reg_account_bank`, `id_account_bank`, `payment`, `payment_date`, `state`, `notes`) VALUES
(1, 6, 'EKA CHANDRA', '0', 'EKA CHANDRA SETIAWAN', 1, 1000000.00, '2015-12-02', 'CANCEL', 'okkkkkkkkk'),
(3, 6, 'EKA CHANDRA', '0', 'EKA CHANDRA SETIAWAN', 4, 2000000.00, '2015-12-02', 'PAID', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=132 ;

--
-- Dumping data untuk tabel `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2015-11-30 08:36:49', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 0, '2015-11-30 08:41:01', ''),
(3, 1, 1, 2, 1, 0, '2015-11-30 09:17:32', ''),
(4, 1, 1, 2, 1, 0, '2015-11-30 17:14:11', ''),
(5, 1, 1, 2, 1, 0, '2015-12-01 08:28:01', ''),
(6, 1, 1, 2, 1, 0, '2015-12-02 08:08:43', ''),
(7, 1, 1, 2, 2, 0, '2015-12-02 13:49:56', ''),
(8, 1, 1, 2, 2, 0, '2015-12-02 13:57:16', ''),
(9, 1, 1, 2, 1, 0, '2015-12-02 14:58:55', ''),
(10, 1, 1, 2, 1, 0, '2015-12-03 08:45:24', ''),
(11, 1, 1, 2, 3, 0, '2015-12-03 08:45:34', ''),
(12, 1, 1, 3, 1, 0, '2015-12-04 08:24:47', ''),
(13, 1, 1, 3, 1, 0, '2015-12-04 14:04:03', ''),
(14, 1, 1, 3, 3, 0, '2015-12-04 14:29:39', ''),
(15, 1, 1, 5, 3, 0, '2015-12-04 14:31:09', ''),
(16, 1, 1, 6, 3, 0, '2015-12-04 14:43:38', ''),
(17, 1, 1, 7, 3, 0, '2015-12-04 14:44:07', ''),
(18, 1, 1, 8, 3, 0, '2015-12-04 14:46:23', ''),
(19, 1, 1, 9, 3, 0, '2015-12-04 14:52:41', ''),
(20, 1, 1, 10, 3, 0, '2015-12-04 14:57:25', ''),
(21, 1, 1, 11, 3, 0, '2015-12-04 14:59:57', ''),
(22, 1, 1, 12, 3, 0, '2015-12-04 15:01:53', ''),
(23, 1, 1, 13, 3, 0, '2015-12-04 15:03:16', ''),
(24, 1, 1, 14, 3, 0, '2015-12-04 15:05:59', ''),
(25, 1, 1, 15, 3, 0, '2015-12-04 15:06:41', ''),
(26, 1, 1, 16, 3, 0, '2015-12-04 15:08:14', ''),
(27, 1, 1, 17, 3, 0, '2015-12-04 15:14:03', ''),
(28, 1, 1, 18, 3, 0, '2015-12-04 15:14:59', ''),
(29, 1, 1, 19, 3, 0, '2015-12-04 15:16:41', ''),
(30, 1, 1, 20, 3, 0, '2015-12-04 15:18:06', ''),
(31, 1, 1, 21, 3, 0, '2015-12-04 15:22:22', ''),
(32, 1, 1, 22, 3, 0, '2015-12-04 15:52:16', ''),
(33, 1, 1, 23, 3, 0, '2015-12-04 16:12:54', ''),
(34, 1, 1, 23, 1, 0, '2015-12-07 08:43:23', ''),
(35, 1, 1, 24, 3, 0, '2015-12-07 08:52:39', ''),
(36, 1, 1, 25, 3, 0, '2015-12-07 09:02:43', ''),
(37, 1, 1, 26, 3, 0, '2015-12-07 09:06:37', ''),
(38, 1, 1, 27, 3, 0, '2015-12-07 09:07:52', ''),
(39, 1, 1, 28, 3, 0, '2015-12-07 09:09:39', ''),
(40, 1, 1, 29, 3, 0, '2015-12-07 09:37:02', ''),
(41, 1, 1, 30, 3, 0, '2015-12-07 09:42:18', ''),
(42, 1, 1, 31, 3, 0, '2015-12-07 09:44:05', ''),
(43, 1, 1, 32, 3, 0, '2015-12-07 09:47:34', ''),
(44, 1, 1, 33, 3, 0, '2015-12-07 09:47:59', ''),
(45, 1, 1, 34, 1, 0, '2015-12-07 09:49:43', ''),
(46, 1, 1, 35, 3, 0, '2015-12-07 09:50:33', ''),
(47, 1, 1, 36, 3, 0, '2015-12-07 09:51:44', ''),
(48, 1, 1, 37, 3, 0, '2015-12-07 09:54:45', ''),
(49, 1, 1, 38, 3, 0, '2015-12-07 09:56:29', ''),
(50, 1, 1, 39, 3, 0, '2015-12-07 09:57:48', ''),
(51, 1, 1, 40, 3, 0, '2015-12-07 09:58:20', ''),
(52, 1, 1, 41, 3, 0, '2015-12-07 10:06:35', ''),
(53, 1, 1, 42, 3, 0, '2015-12-07 10:07:58', ''),
(54, 1, 1, 43, 3, 0, '2015-12-07 10:09:40', ''),
(55, 1, 1, 44, 3, 0, '2015-12-07 10:17:12', ''),
(56, 1, 1, 45, 3, 0, '2015-12-07 10:18:45', ''),
(57, 1, 1, 46, 3, 0, '2015-12-07 10:21:51', ''),
(58, 1, 1, 3, 3, 0, '2015-12-07 10:22:42', ''),
(59, 1, 1, 5, 3, 0, '2015-12-07 10:34:26', ''),
(60, 1, 1, 6, 3, 0, '2015-12-07 10:38:53', ''),
(61, 1, 1, 7, 3, 0, '2015-12-07 10:44:01', ''),
(62, 1, 1, 8, 3, 0, '2015-12-07 10:44:30', ''),
(63, 1, 1, 9, 3, 0, '2015-12-07 10:48:28', ''),
(64, 1, 1, 10, 3, 0, '2015-12-07 10:59:42', ''),
(65, 1, 1, 11, 3, 0, '2015-12-07 11:04:25', ''),
(66, 1, 1, 12, 3, 0, '2015-12-07 11:04:51', ''),
(67, 1, 1, 56, 3, 0, '2015-12-07 11:32:30', ''),
(68, 1, 1, 57, 3, 0, '2015-12-07 11:39:04', ''),
(69, 1, 1, 14, 3, 0, '2015-12-07 11:39:38', ''),
(70, 1, 1, 15, 3, 0, '2015-12-07 12:00:19', ''),
(71, 1, 1, 2, 3, 0, '2015-12-07 12:00:50', ''),
(72, 1, 1, 2, 1, 0, '2015-12-07 13:25:27', ''),
(73, 1, 1, 16, 3, 0, '2015-12-07 13:26:42', ''),
(74, 1, 1, 17, 3, 0, '2015-12-07 13:37:14', ''),
(75, 1, 1, 18, 3, 0, '2015-12-07 13:39:51', ''),
(76, 1, 1, 19, 3, 0, '2015-12-07 13:41:06', ''),
(77, 1, 1, 20, 3, 0, '2015-12-07 13:43:02', ''),
(78, 1, 1, 21, 3, 0, '2015-12-07 13:44:34', ''),
(79, 1, 1, 22, 1, 0, '2015-12-07 14:01:48', ''),
(80, 1, 1, 23, 3, 0, '2015-12-07 14:06:16', ''),
(81, 1, 1, 24, 3, 0, '2015-12-07 14:08:29', ''),
(82, 1, 1, 25, 3, 0, '2015-12-07 14:13:17', ''),
(83, 1, 1, 26, 3, 0, '2015-12-07 14:15:28', ''),
(84, 1, 1, 27, 3, 0, '2015-12-07 14:25:34', ''),
(85, 1, 1, 28, 3, 0, '2015-12-07 14:31:30', ''),
(86, 1, 1, 30, 3, 0, '2015-12-07 14:34:00', ''),
(87, 1, 1, 31, 3, 0, '2015-12-07 14:36:31', ''),
(88, 1, 1, 32, 3, 0, '2015-12-07 14:39:35', ''),
(89, 1, 1, 33, 3, 0, '2015-12-07 14:40:04', ''),
(90, 1, 1, 35, 3, 0, '2015-12-07 14:43:14', ''),
(91, 1, 1, 36, 1, 0, '2015-12-07 14:45:19', ''),
(92, 1, 1, 37, 3, 0, '2015-12-07 14:45:58', ''),
(93, 1, 1, 38, 3, 0, '2015-12-07 15:00:25', ''),
(94, 1, 1, 39, 3, 0, '2015-12-07 15:02:04', ''),
(95, 1, 1, 40, 3, 0, '2015-12-07 15:12:46', ''),
(96, 1, 1, 82, 3, 0, '2015-12-07 15:49:33', ''),
(97, 1, 1, 83, 3, 0, '2015-12-07 15:50:50', ''),
(98, 1, 1, 41, 3, 0, '2015-12-07 15:53:34', ''),
(99, 1, 1, 42, 3, 0, '2015-12-07 15:55:57', ''),
(100, 1, 1, 86, 3, 0, '2015-12-07 16:03:47', ''),
(101, 1, 1, 43, 3, 0, '2015-12-07 16:06:15', ''),
(102, 1, 1, 46, 3, 0, '2015-12-07 16:08:30', ''),
(103, 1, 1, 88, 3, 0, '2015-12-07 16:10:48', ''),
(104, 1, 1, 89, 3, 0, '2015-12-07 16:19:55', ''),
(105, 1, 1, 90, 3, 0, '2015-12-07 16:24:33', ''),
(106, 1, 1, 2, 1, 0, '2015-12-07 16:32:29', ''),
(107, 1, 1, 90, 1, 0, '2015-12-08 08:19:23', ''),
(108, 1, 1, 91, 3, 0, '2015-12-08 08:58:36', ''),
(109, 1, 1, 92, 3, 0, '2015-12-08 09:01:42', ''),
(110, 1, 1, 93, 3, 0, '2015-12-08 09:04:58', ''),
(111, 1, 1, 94, 4, 0, '2015-12-08 09:14:05', ''),
(112, 1, 1, 94, 3, 0, '2015-12-08 10:25:56', ''),
(113, 1, 1, 2, 4, 0, '2015-12-08 10:52:25', ''),
(114, 1, 1, 2, 5, 0, '2015-12-08 13:44:09', ''),
(115, 1, 1, 94, 5, 0, '2015-12-08 13:45:29', ''),
(116, 1, 1, 96, 3, 0, '2015-12-08 14:07:23', ''),
(117, 1, 1, 97, 3, 0, '2015-12-08 14:08:53', ''),
(118, 1, 1, 98, 3, 0, '2015-12-08 14:15:33', ''),
(119, 1, 1, 99, 3, 0, '2015-12-08 14:20:00', ''),
(120, 1, 1, 100, 3, 0, '2015-12-08 14:21:43', ''),
(121, 1, 1, 2, 4, 0, '2015-12-08 14:57:27', ''),
(122, 1, 1, 100, 4, 0, '2015-12-08 15:43:39', ''),
(123, 1, 1, 100, 5, 0, '2015-12-08 16:20:38', ''),
(124, 1, 1, 100, 5, 0, '2015-12-08 16:54:06', ''),
(125, 1, 1, 100, 1, 0, '2015-12-10 11:15:19', ''),
(126, 1, 1, 101, 1, 0, '2015-12-10 11:41:02', ''),
(127, 1, 1, 101, 5, 0, '2015-12-10 16:55:40', ''),
(128, 1, 1, 101, 1, 0, '2015-12-11 08:24:15', ''),
(129, 1, 1, 101, 1, 0, '2015-12-11 09:32:14', ''),
(130, 1, 1, 101, 1, 0, '2015-12-11 10:03:02', ''),
(131, 1, 1, 101, 1, 0, '2015-12-14 08:46:13', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'chandra@beltcare.com', 1, 0),
(2, 'chandra@beltcare.com', 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Jika terdapat masalah teknis di website kami'),
(1, 2, 'Webmaster', 'Jika terdapat masalah teknis di website kami'),
(2, 1, 'Customer service', 'Untuk pertanyaan seputar produk dan pembelian'),
(2, 2, 'Customer service', 'Untuk pertanyaan seputar produk dan pembelian');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Dumping data untuk tabel `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 1, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Spain'),
(7, 1, 'Finland'),
(7, 2, 'Finland'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Greece'),
(10, 1, 'Italy'),
(10, 2, 'Italy'),
(11, 1, 'Japan'),
(11, 2, 'Japan'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Netherlands'),
(14, 1, 'Poland'),
(14, 2, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 2, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 2, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 2, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 2, 'Denmark'),
(21, 1, 'United States'),
(21, 2, 'United States'),
(22, 1, 'HongKong'),
(22, 2, 'HongKong'),
(23, 1, 'Norway'),
(23, 2, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 2, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 2, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Ivory Coast'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 2, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 2, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(110, 1, 'India'),
(110, 2, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lithuania'),
(132, 1, 'Macau'),
(132, 2, 'Macau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 2, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(244, 2, 'Åland Islands');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_cronjobs`
--

CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Rupiah', 'IDR', '360', 'Rp‎', 1, 3, 1, 1.000000, 0, 1),
(2, 'Dollar', 'USD', '840', '$', 1, 1, 1, 0.000073, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 1.000000),
(2, 1, 0.000073);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=115 ;

--
-- Dumping data untuk tabel `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '0e958370ccbd9cb39f97b4202b2741ba', '2015-11-29 19:36:41', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, 'd0197e9b02cf739ca4740295d7998ca1', '', 1, 0, 0, '2015-11-30 08:36:41', '2015-11-30 08:36:41'),
(114, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Eka', 'Chandra', 'ekachandrasetiawan@yahoo.com', '7f803bf1e3f4b277c49e417301b42452', '2015-12-10 04:09:25', '1990-09-04', 0, NULL, '0000-00-00 00:00:00', 0, NULL, 0.000000, 0, 0, '564b1db759e76520af25bc4e7529aada', NULL, 1, 0, 0, '2015-12-10 17:09:25', '2015-12-10 17:09:25');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3),
(11, 3),
(12, 3),
(13, 3),
(14, 3),
(15, 3),
(16, 3),
(17, 3),
(18, 3),
(19, 3),
(20, 3),
(21, 3),
(22, 3),
(23, 3),
(24, 3),
(25, 3),
(26, 3),
(27, 3),
(28, 3),
(29, 3),
(30, 3),
(31, 3),
(32, 3),
(33, 3),
(34, 3),
(35, 3),
(36, 3),
(37, 3),
(38, 3),
(39, 3),
(40, 3),
(41, 3),
(42, 3),
(43, 3),
(44, 3),
(45, 3),
(46, 3),
(47, 3),
(48, 3),
(49, 3),
(50, 3),
(51, 3),
(52, 3),
(53, 3),
(54, 3),
(55, 3),
(56, 3),
(57, 3),
(58, 3),
(59, 3),
(60, 3),
(61, 3),
(62, 3),
(63, 3),
(64, 3),
(65, 3),
(66, 3),
(67, 3),
(68, 3),
(69, 3),
(70, 3),
(71, 3),
(72, 3),
(73, 3),
(74, 3),
(75, 3),
(76, 3),
(77, 3),
(78, 3),
(79, 3),
(80, 3),
(81, 3),
(82, 3),
(83, 3),
(84, 3),
(85, 3),
(86, 3),
(87, 3),
(88, 3),
(89, 3),
(90, 3),
(91, 3),
(92, 3),
(93, 3),
(94, 3),
(95, 3),
(96, 3),
(97, 3),
(98, 3),
(99, 3),
(100, 3),
(101, 3),
(102, 3),
(103, 3),
(104, 3),
(105, 3),
(106, 3),
(107, 3),
(108, 3),
(109, 3),
(110, 3),
(111, 3),
(112, 3),
(113, 3),
(114, 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Dumping data untuk tabel `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
(4, NULL, NULL, 2, 1, 0, 2, 5.000000),
(5, NULL, NULL, 3, NULL, 1, 9, 10000.000000),
(6, NULL, NULL, 3, NULL, 1, 1, 5.000000),
(7, NULL, NULL, 3, NULL, 1, 2, 5.000000),
(11, NULL, NULL, 4, NULL, 2, 9, 10000.000000),
(12, NULL, NULL, 4, NULL, 2, 1, 5.000000),
(13, NULL, NULL, 4, NULL, 2, 2, 5.000000),
(17, NULL, NULL, 4, NULL, 3, 9, 20000.000000),
(18, NULL, NULL, 4, NULL, 3, 1, 0.000000),
(19, NULL, NULL, 4, NULL, 3, 2, 0.000000),
(23, NULL, NULL, 4, NULL, 4, 9, 30000.000000),
(24, NULL, NULL, 4, NULL, 4, 1, 0.000000),
(25, NULL, NULL, 4, NULL, 4, 2, 0.000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Setiawan', 'Eka Chandra', 'chandra@beltcare.com', '51f2d8202d0b04134a665b3f8445c168', '2015-11-29 19:36:31', '2015-12-01', '2015-12-14', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 6, 0, 1, '2015-12-14');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data untuk tabel `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(3, 1, 'Depth'),
(1, 1, 'Height'),
(7, 1, 'Properties'),
(6, 1, 'Styles'),
(4, 1, 'Weight'),
(2, 1, 'Width'),
(5, 2, 'Compositions'),
(3, 2, 'Depth'),
(1, 2, 'Height'),
(7, 2, 'Properties'),
(6, 2, 'Styles'),
(4, 2, 'Weight'),
(2, 2, 'Width');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(5, 6, 1),
(5, 7, 1),
(5, 4, 3),
(5, 5, 3),
(5, 1, 5),
(5, 2, 5),
(5, 3, 5),
(6, 1, 11),
(6, 2, 11),
(6, 5, 11),
(6, 3, 13),
(6, 6, 13),
(6, 7, 13),
(6, 4, 16),
(7, 1, 17),
(7, 2, 17),
(7, 3, 18),
(7, 4, 19),
(7, 6, 19),
(7, 7, 20),
(7, 5, 21);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Dumping data untuk tabel `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Polyester'),
(2, 1, 'Wool'),
(2, 2, 'Wool'),
(3, 1, 'Viscose'),
(3, 2, 'Viscose'),
(4, 1, 'Elastane'),
(4, 2, 'Elastane'),
(5, 1, 'Cotton'),
(5, 2, 'Cotton'),
(6, 1, 'Silk'),
(6, 2, 'Silk'),
(7, 1, 'Suede'),
(7, 2, 'Suede'),
(8, 1, 'Straw'),
(8, 2, 'Straw'),
(9, 1, 'Leather'),
(9, 2, 'Leather'),
(10, 1, 'Classic'),
(10, 2, 'Classic'),
(11, 1, 'Casual'),
(11, 2, 'Casual'),
(12, 1, 'Military'),
(12, 2, 'Military'),
(13, 1, 'Girly'),
(13, 2, 'Girly'),
(14, 1, 'Rock'),
(14, 2, 'Rock'),
(15, 1, 'Basic'),
(15, 2, 'Basic'),
(16, 1, 'Dressy'),
(16, 2, 'Dressy'),
(17, 1, 'Short Sleeve'),
(17, 2, 'Short Sleeve'),
(18, 1, 'Colorful Dress'),
(18, 2, 'Colorful Dress'),
(19, 1, 'Short Dress'),
(19, 2, 'Short Dress'),
(20, 1, 'Midi Dress'),
(20, 2, 'Midi Dress'),
(21, 1, 'Maxi Dress'),
(21, 2, 'Maxi Dress'),
(22, 1, '2.75 in'),
(22, 2, '2.75 in'),
(23, 1, '2.06 in'),
(23, 2, '2.06 in'),
(24, 1, '49.2 g'),
(24, 2, '49.2 g'),
(25, 1, '0.26 in'),
(25, 2, '0.26 in'),
(26, 1, '1.07 in'),
(26, 2, '1.07 in'),
(27, 1, '1.62 in'),
(27, 2, '1.62 in'),
(28, 1, '15.5 g'),
(28, 2, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(29, 2, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(30, 2, '4.33 in'),
(31, 1, '2.76 in'),
(31, 2, '2.76 in'),
(32, 1, '120g'),
(32, 2, '120g'),
(33, 1, '0.31 in'),
(33, 2, '0.31 in');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Tuan'),
(1, 2, 'Tuan'),
(2, 1, 'Nona'),
(2, 2, 'Nona');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 0, 1, '2015-11-30 08:36:19', '2015-11-30 08:36:19'),
(2, 0.00, 0, 1, '2015-11-30 08:36:19', '2015-11-30 08:36:19'),
(3, 0.00, 0, 1, '2015-11-30 08:36:19', '2015-11-30 08:36:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Visitor'),
(2, 1, 'Guest'),
(2, 2, 'Guest'),
(3, 1, 'Customer'),
(3, 2, 'Customer');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=102 ;

--
-- Dumping data untuk tabel `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 3, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 3, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 3, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(7, 3, 3, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(8, 3, 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 3, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 3, 3, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(11, 3, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(12, 3, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(13, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(14, 3, 3, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(15, 3, 3, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(16, 3, 3, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(17, 3, 3, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(18, 3, 3, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(19, 3, 3, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(20, 3, 3, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(21, 3, 3, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(22, 3, 3, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(23, 3, 3, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(24, 3, 3, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(25, 3, 3, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(26, 3, 3, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(27, 3, 3, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(28, 3, 3, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(29, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(30, 3, 3, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(31, 3, 3, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(32, 0, 0, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(33, 0, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(34, 0, 0, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(35, 3, 3, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(36, 3, 3, 35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(37, 3, 3, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(38, 3, 3, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(39, 3, 3, 38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(40, 3, 3, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(41, 3, 3, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(42, 3, 3, 43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(43, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(44, 0, 0, 46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(45, 3, 3, 47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(46, 3, 3, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(56, 3, 3, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(57, 3, 3, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(82, 3, 3, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(83, 3, 3, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(86, 3, 3, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(88, 3, 3, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(89, 3, 3, 54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(90, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(91, 3, 3, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(92, 3, 3, 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(93, 3, 3, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(94, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(96, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(97, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(98, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(99, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(100, 3, 3, 104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(101, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 0, 1),
(2, 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Rema Tip Top', '', 'Product Rema ip Top', '#', '1ec34aaa07bea9d845f604c6fea3e8efe4bdaded_RTT cold repair kit.jpg'),
(1, 2, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-ID&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Product Martin', '', 'Product Martin', '#', '918304fdea68620ac94ecbd792356d6b6bff7ed7_slide3.jpg'),
(2, 2, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-ID&utm_content=download', 'sample-2.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=148 ;

--
-- Dumping data untuk tabel `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(108, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(109, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(110, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(111, 'displayBanner', 'displayBanner', '', 1, 1),
(112, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(113, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(114, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(115, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(116, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(117, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(118, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(119, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(120, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(121, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(122, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(123, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(125, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(126, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(127, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(128, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(129, 'displaySearch', 'displaySearch', '', 1, 1),
(130, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(131, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(132, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(133, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(134, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(135, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(136, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(137, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(138, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(139, 'dashboardData', 'dashboardData', '', 0, 0),
(140, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(141, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(142, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(143, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(144, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(145, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(146, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(147, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Dumping data untuk tabel `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 107, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(2, 1, 111, 1),
(2, 1, 112, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 113, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 114, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 115, 1),
(7, 1, 116, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 117, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(16, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(17, 1, 125, 1),
(17, 1, 126, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(22, 1, 15, 1),
(22, 1, 128, 1),
(22, 1, 129, 1),
(25, 1, 130, 1),
(25, 1, 131, 1),
(25, 1, 132, 1),
(27, 1, 133, 1),
(27, 1, 134, 1),
(27, 1, 135, 1),
(27, 1, 136, 1),
(27, 1, 137, 1),
(28, 1, 101, 1),
(31, 1, 138, 1),
(31, 1, 139, 1),
(31, 1, 140, 1),
(31, 1, 141, 1),
(31, 1, 142, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(32, 1, 146, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(65, 1, 11, 1),
(65, 1, 29, 1),
(65, 1, 32, 1),
(65, 1, 42, 1),
(65, 1, 93, 1),
(65, 1, 100, 1),
(66, 1, 35, 1),
(66, 1, 36, 1),
(66, 1, 66, 1),
(66, 1, 147, 1),
(67, 1, 47, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(18, 1, 125, 2),
(18, 1, 126, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 107, 2),
(27, 1, 108, 2),
(27, 1, 117, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 121, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 130, 2),
(27, 1, 131, 2),
(27, 1, 132, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 113, 2),
(32, 1, 55, 2),
(32, 1, 139, 2),
(32, 1, 145, 2),
(33, 1, 146, 2),
(34, 1, 140, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 112, 2),
(64, 1, 57, 2),
(66, 1, 16, 2),
(70, 1, 80, 2),
(78, 1, 32, 2),
(4, 1, 10, 3),
(4, 1, 96, 3),
(4, 1, 97, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 96, 3),
(23, 1, 97, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(33, 1, 139, 3),
(33, 1, 145, 3),
(34, 1, 146, 3),
(37, 1, 119, 3),
(42, 1, 39, 3),
(68, 1, 57, 3),
(68, 1, 125, 3),
(68, 1, 126, 3),
(70, 1, 16, 3),
(73, 1, 1, 3),
(73, 1, 5, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(26, 1, 13, 4),
(26, 1, 14, 4),
(26, 1, 17, 4),
(28, 1, 15, 4),
(34, 1, 139, 4),
(35, 1, 145, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(70, 1, 57, 4),
(74, 1, 1, 4),
(74, 1, 5, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(38, 1, 13, 5),
(38, 1, 14, 5),
(38, 1, 17, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(70, 1, 13, 6),
(70, 1, 14, 6),
(70, 1, 17, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(65, 1, 15, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(70, 1, 26, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(27, 1, 10, 25),
(28, 1, 10, 26),
(29, 1, 10, 27),
(37, 1, 10, 28),
(38, 1, 10, 29),
(39, 1, 10, 30),
(63, 1, 10, 31),
(65, 1, 10, 32),
(66, 1, 10, 33),
(67, 1, 10, 34),
(75, 1, 10, 35),
(78, 1, 10, 36);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Dumping data untuk tabel `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 1, 3, NULL),
(4, 1, 4, NULL),
(5, 2, 1, NULL),
(6, 2, 2, NULL),
(7, 2, 3, 1),
(8, 3, 1, 1),
(9, 3, 2, NULL),
(10, 4, 1, 1),
(11, 4, 2, NULL),
(12, 5, 1, 1),
(13, 5, 2, NULL),
(14, 5, 3, NULL),
(15, 5, 4, NULL),
(16, 6, 1, 1),
(17, 6, 2, NULL),
(18, 6, 3, NULL),
(19, 6, 4, NULL),
(20, 7, 1, 1),
(21, 7, 2, NULL),
(22, 7, 3, NULL),
(23, 7, 4, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(1, 2, ''),
(2, 1, ''),
(2, 2, ''),
(3, 1, ''),
(3, 2, ''),
(4, 1, ''),
(4, 2, ''),
(5, 1, ''),
(5, 2, ''),
(6, 1, ''),
(6, 2, ''),
(7, 1, ''),
(7, 2, ''),
(8, 1, ''),
(8, 2, ''),
(9, 1, ''),
(9, 2, ''),
(10, 1, ''),
(10, 2, ''),
(11, 1, ''),
(11, 2, ''),
(12, 1, ''),
(12, 2, ''),
(13, 1, ''),
(13, 2, ''),
(14, 1, ''),
(14, 2, ''),
(15, 1, ''),
(15, 2, ''),
(16, 1, ''),
(16, 2, ''),
(17, 1, ''),
(17, 2, ''),
(18, 1, ''),
(18, 2, ''),
(19, 1, ''),
(19, 2, ''),
(20, 1, ''),
(20, 2, ''),
(21, 1, ''),
(21, 2, ''),
(22, 1, ''),
(22, 2, ''),
(23, 1, ''),
(23, 2, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 3, 1, NULL),
(1, 4, 1, NULL),
(1, 1, 1, 1),
(2, 5, 1, NULL),
(2, 6, 1, NULL),
(2, 7, 1, 1),
(3, 9, 1, NULL),
(3, 8, 1, 1),
(4, 11, 1, NULL),
(4, 10, 1, 1),
(5, 13, 1, NULL),
(5, 14, 1, NULL),
(5, 15, 1, NULL),
(5, 12, 1, 1),
(6, 17, 1, NULL),
(6, 18, 1, NULL),
(6, 19, 1, NULL),
(6, 16, 1, 1),
(7, 21, 1, NULL),
(7, 22, 1, NULL),
(7, 23, 1, NULL),
(7, 20, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data untuk tabel `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 0, 1, 1, 0, 0),
(3, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0, 0),
(5, 'large_default', 458, 458, 1, 0, 1, 1, 0, 0),
(6, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 0),
(7, 'category_default', 870, 217, 0, 1, 0, 0, 0, 0),
(8, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 0),
(9, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1, 2, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 2, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Indonesia (Indonesia)', 1, 'id', 'id-id', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=100 ;

--
-- Dumping data untuk tabel `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 4, NULL, 'category', 1, 0, 0),
(2, 1, 4, 3, 'id_attribute_group', 2, 0, 0),
(3, 1, 4, 1, 'id_attribute_group', 3, 0, 0),
(4, 1, 4, 6, 'id_feature', 4, 0, 0),
(5, 1, 4, 7, 'id_feature', 5, 0, 0),
(6, 1, 4, 5, 'id_feature', 6, 0, 0),
(7, 1, 4, NULL, 'quantity', 7, 0, 0),
(8, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 4, NULL, 'condition', 9, 0, 0),
(10, 1, 4, NULL, 'weight', 10, 0, 0),
(11, 1, 4, NULL, 'price', 11, 0, 0),
(12, 1, 5, NULL, 'category', 1, 0, 0),
(13, 1, 5, 3, 'id_attribute_group', 2, 0, 0),
(14, 1, 5, 1, 'id_attribute_group', 3, 0, 0),
(15, 1, 5, 6, 'id_feature', 4, 0, 0),
(16, 1, 5, 7, 'id_feature', 5, 0, 0),
(17, 1, 5, 5, 'id_feature', 6, 0, 0),
(18, 1, 5, NULL, 'quantity', 7, 0, 0),
(19, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 5, NULL, 'condition', 9, 0, 0),
(21, 1, 5, NULL, 'weight', 10, 0, 0),
(22, 1, 5, NULL, 'price', 11, 0, 0),
(23, 1, 2, NULL, 'category', 1, 0, 0),
(24, 1, 2, 3, 'id_attribute_group', 2, 0, 0),
(25, 1, 2, 1, 'id_attribute_group', 3, 0, 0),
(26, 1, 2, 6, 'id_feature', 4, 0, 0),
(27, 1, 2, 7, 'id_feature', 5, 0, 0),
(28, 1, 2, 5, 'id_feature', 6, 0, 0),
(29, 1, 2, NULL, 'quantity', 7, 0, 0),
(30, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 2, NULL, 'condition', 9, 0, 0),
(32, 1, 2, NULL, 'weight', 10, 0, 0),
(33, 1, 2, NULL, 'price', 11, 0, 0),
(34, 1, 3, NULL, 'category', 1, 0, 0),
(35, 1, 3, 3, 'id_attribute_group', 2, 0, 0),
(36, 1, 3, 1, 'id_attribute_group', 3, 0, 0),
(37, 1, 3, 6, 'id_feature', 4, 0, 0),
(38, 1, 3, 7, 'id_feature', 5, 0, 0),
(39, 1, 3, 5, 'id_feature', 6, 0, 0),
(40, 1, 3, NULL, 'quantity', 7, 0, 0),
(41, 1, 3, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 3, NULL, 'condition', 9, 0, 0),
(43, 1, 3, NULL, 'weight', 10, 0, 0),
(44, 1, 3, NULL, 'price', 11, 0, 0),
(45, 1, 7, NULL, 'category', 1, 0, 0),
(46, 1, 7, 3, 'id_attribute_group', 2, 0, 0),
(47, 1, 7, 1, 'id_attribute_group', 3, 0, 0),
(48, 1, 7, 6, 'id_feature', 4, 0, 0),
(49, 1, 7, 7, 'id_feature', 5, 0, 0),
(50, 1, 7, 5, 'id_feature', 6, 0, 0),
(51, 1, 7, NULL, 'quantity', 7, 0, 0),
(52, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 7, NULL, 'condition', 9, 0, 0),
(54, 1, 7, NULL, 'weight', 10, 0, 0),
(55, 1, 7, NULL, 'price', 11, 0, 0),
(56, 1, 8, NULL, 'category', 1, 0, 0),
(57, 1, 8, 3, 'id_attribute_group', 2, 0, 0),
(58, 1, 8, 1, 'id_attribute_group', 3, 0, 0),
(59, 1, 8, 6, 'id_feature', 4, 0, 0),
(60, 1, 8, 7, 'id_feature', 5, 0, 0),
(61, 1, 8, 5, 'id_feature', 6, 0, 0),
(62, 1, 8, NULL, 'quantity', 7, 0, 0),
(63, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 8, NULL, 'condition', 9, 0, 0),
(65, 1, 8, NULL, 'weight', 10, 0, 0),
(66, 1, 8, NULL, 'price', 11, 0, 0),
(67, 1, 9, NULL, 'category', 1, 0, 0),
(68, 1, 9, 3, 'id_attribute_group', 2, 0, 0),
(69, 1, 9, 1, 'id_attribute_group', 3, 0, 0),
(70, 1, 9, 6, 'id_feature', 4, 0, 0),
(71, 1, 9, 7, 'id_feature', 5, 0, 0),
(72, 1, 9, 5, 'id_feature', 6, 0, 0),
(73, 1, 9, NULL, 'quantity', 7, 0, 0),
(74, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 9, NULL, 'condition', 9, 0, 0),
(76, 1, 9, NULL, 'weight', 10, 0, 0),
(77, 1, 9, NULL, 'price', 11, 0, 0),
(78, 1, 10, NULL, 'category', 1, 0, 0),
(79, 1, 10, 3, 'id_attribute_group', 2, 0, 0),
(80, 1, 10, 1, 'id_attribute_group', 3, 0, 0),
(81, 1, 10, 6, 'id_feature', 4, 0, 0),
(82, 1, 10, 7, 'id_feature', 5, 0, 0),
(83, 1, 10, 5, 'id_feature', 6, 0, 0),
(84, 1, 10, NULL, 'quantity', 7, 0, 0),
(85, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 10, NULL, 'condition', 9, 0, 0),
(87, 1, 10, NULL, 'weight', 10, 0, 0),
(88, 1, 10, NULL, 'price', 11, 0, 0),
(89, 1, 11, NULL, 'category', 1, 0, 0),
(90, 1, 11, 3, 'id_attribute_group', 2, 0, 0),
(91, 1, 11, 1, 'id_attribute_group', 3, 0, 0),
(92, 1, 11, 6, 'id_feature', 4, 0, 0),
(93, 1, 11, 7, 'id_feature', 5, 0, 0),
(94, 1, 11, 5, 'id_feature', 6, 0, 0),
(95, 1, 11, NULL, 'quantity', 7, 0, 0),
(96, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(97, 1, 11, NULL, 'condition', 9, 0, 0),
(98, 1, 11, NULL, 'weight', 10, 0, 0),
(99, 1, 11, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Template saya 2015-11-30', 'a:13:{s:10:"categories";a:9:{i:0;i:4;i:1;i:5;i:2;i:2;i:3;i:3;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2015-11-30 08:37:07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Dumping data untuk tabel `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, 'f5d519ecec9219a8c3abb97657f28327', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(2, '47f2e68341e5e6cc42edbfbc56feb79a', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(3, '3989c930a64ed9ac7d2e48aa806fcda8', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(4, 'fd217fa6b8c9cecc8181a3c0b51955a6', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(5, '14401b1555e9fa78776fb6322d8e1cd1', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(6, '9c39ee72802d4d7170480b787002b4d9', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(7, '9089ea0dae38e2d1df02c5f0ddc6b925', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(8, '0e5bc1ea5dd8c0078e8afee8549ae1fd', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(9, '03948e191a50c3a66a68f083a1d9a049', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(10, 'fe3c1095eaa89f16a5e83f735e6a5111', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, 'bef23bd10d69aa659c7422a0c63256f1', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, '6715ee7580686b313b60e32544109b6c', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '5a9b5d509c159f36ca8a8dc107908b76', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, '6f913949c09a73b7de5fbe0c1e4bedd0', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, 'd67f94f6384145f4a737d993625b731d', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, '56b1cb675f30c472943214c59f2232b8', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 684931, 753425),
(1, 2, 1, 50, 55),
(2, 1, 1, 26, 30),
(3, 1, 1, 25, 29),
(4, 1, 1, 50, 56),
(5, 1, 1, 28, 32),
(6, 1, 1, 30, 34),
(7, 1, 1, 16, 18);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=75 ;

--
-- Dumping data untuk tabel `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-11-30 08:41:53', '2015-11-30 08:41:53'),
(2, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-11-30 09:18:54', '2015-11-30 09:18:54'),
(3, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-11-30 13:15:18', '2015-11-30 13:15:18'),
(4, 1, 0, 'confirmpayment penambahan', 'confirmpayment', 71, 1, '2015-11-30 14:48:40', '2015-11-30 14:48:40'),
(5, 1, 0, 'confirmpayment penambahan', 'confirmpayment', 71, 1, '2015-11-30 14:49:30', '2015-11-30 14:49:30'),
(6, 1, 0, 'ConfirmPayment penambahan', 'ConfirmPayment', 71, 1, '2015-11-30 14:50:10', '2015-11-30 14:50:10'),
(7, 1, 0, 'TableConfirmPayment penambahan', 'TableConfirmPayment', 2, 1, '2015-11-30 14:51:07', '2015-11-30 14:51:07'),
(8, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-11-30 15:26:41', '2015-11-30 15:26:41'),
(9, 1, 0, 'TableConfirmPayment modifikasi', 'TableConfirmPayment', 1, 1, '2015-11-30 15:27:01', '2015-11-30 15:27:01'),
(10, 1, 0, 'TableConfirmPayment dihapus', 'TableConfirmPayment', 1, 1, '2015-11-30 15:27:40', '2015-11-30 15:27:40'),
(11, 1, 0, 'TableConfirmPayment modifikasi', 'TableConfirmPayment', 2, 1, '2015-11-30 15:44:34', '2015-11-30 15:44:34'),
(12, 1, 0, 'TableConfirmPayment penambahan', 'TableConfirmPayment', 3, 1, '2015-11-30 17:11:52', '2015-11-30 17:11:52'),
(13, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-01 08:28:10', '2015-12-01 08:28:10'),
(14, 1, 0, 'TableConfirmPayment penambahan', 'TableConfirmPayment', 1, 1, '2015-12-01 08:36:22', '2015-12-01 08:36:22'),
(15, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-01 09:22:53', '2015-12-01 09:22:53'),
(16, 1, 0, 'Language penambahan', 'Language', 2, 1, '2015-12-01 09:39:08', '2015-12-01 09:39:08'),
(17, 1, 0, 'Employee modifikasi', 'Employee', 1, 1, '2015-12-01 09:39:20', '2015-12-01 09:39:20'),
(18, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-01 11:33:50', '2015-12-01 11:33:50'),
(19, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-01 13:44:24', '2015-12-01 13:44:24'),
(20, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-01 14:06:21', '2015-12-01 14:06:21'),
(21, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-01 16:40:17', '2015-12-01 16:40:17'),
(22, 1, 0, 'Currency modification', 'Currency', 1, 1, '2015-12-01 16:44:01', '2015-12-01 16:44:01'),
(23, 1, 0, 'TableConfirmPayment modification', 'TableConfirmPayment', 1, 1, '2015-12-01 16:44:51', '2015-12-01 16:44:51'),
(24, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-02 08:18:23', '2015-12-02 08:18:23'),
(25, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-02 09:19:27', '2015-12-02 09:19:27'),
(26, 1, 0, 'Employee modification', 'Employee', 1, 1, '2015-12-02 10:21:55', '2015-12-02 10:21:55'),
(27, 1, 0, 'Currency penambahan', 'Currency', 2, 1, '2015-12-02 10:24:23', '2015-12-02 10:24:23'),
(28, 1, 0, 'Product modifikasi', 'Product', 1, 1, '2015-12-02 10:33:08', '2015-12-02 10:33:08'),
(29, 1, 0, 'Product modifikasi', 'Product', 1, 1, '2015-12-02 10:34:33', '2015-12-02 10:34:33'),
(30, 1, 0, 'Product modifikasi', 'Product', 1, 1, '2015-12-02 10:34:33', '2015-12-02 10:34:33'),
(31, 1, 0, 'Product modifikasi', 'Product', 1, 1, '2015-12-02 10:38:11', '2015-12-02 10:38:11'),
(32, 1, 0, 'Product modifikasi', 'Product', 1, 1, '2015-12-02 10:41:10', '2015-12-02 10:41:10'),
(33, 1, 0, 'Product modifikasi', 'Product', 1, 1, '2015-12-02 10:41:31', '2015-12-02 10:41:31'),
(34, 1, 0, 'Product modifikasi', 'Product', 1, 1, '2015-12-02 10:56:15', '2015-12-02 10:56:15'),
(35, 1, 0, 'Zone penambahan', 'Zone', 9, 1, '2015-12-02 10:59:32', '2015-12-02 10:59:32'),
(36, 1, 0, 'State modifikasi', 'State', 245, 1, '2015-12-02 10:59:52', '2015-12-02 10:59:52'),
(37, 3, 0, 'The file C:\\\\xampp\\\\htdocs\\\\SupraOShop\\\\header.php is deprecated and will be removed in the next major version.', '', 0, 0, '2015-12-02 11:03:05', '2015-12-02 11:03:05'),
(38, 3, 0, 'The function displayHeader (Line 35) is deprecated and will be removed in the next major version.', '', 0, 0, '2015-12-02 11:03:05', '2015-12-02 11:03:05'),
(39, 3, 0, 'The function isLogged (Line 10) is deprecated and will be removed in the next major version.', '', 0, 0, '2015-12-02 11:03:05', '2015-12-02 11:03:05'),
(40, 3, 0, 'The function nl2br2 (Line 147) is deprecated and will be removed in the next major version.', '', 0, 0, '2015-12-02 11:03:06', '2015-12-02 11:03:06'),
(41, 3, 0, 'The function nl2br2 (Line 148) is deprecated and will be removed in the next major version.', '', 0, 0, '2015-12-02 11:03:06', '2015-12-02 11:03:06'),
(42, 3, 0, 'The file C:\\\\xampp\\\\htdocs\\\\SupraOShop\\\\header.php is deprecated and will be removed in the next major version.', '', 0, 0, '2015-12-02 11:03:39', '2015-12-02 11:03:39'),
(43, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 0, '2015-12-02 11:05:42', '2015-12-02 11:05:42'),
(44, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-02 11:47:49', '2015-12-02 11:47:49'),
(45, 1, 0, 'TableAccountBank penambahan', 'TableAccountBank', 1, 1, '2015-12-02 11:55:05', '2015-12-02 11:55:05'),
(46, 1, 0, 'TableAccountBank modifikasi', 'TableAccountBank', 1, 1, '2015-12-02 11:58:21', '2015-12-02 11:58:21'),
(47, 1, 0, 'TableAccountBank modifikasi', 'TableAccountBank', 1, 1, '2015-12-02 11:58:44', '2015-12-02 11:58:44'),
(48, 1, 0, 'TableAccountBank modifikasi', 'TableAccountBank', 1, 1, '2015-12-02 11:58:59', '2015-12-02 11:58:59'),
(49, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-02 13:17:23', '2015-12-02 13:17:23'),
(50, 1, 0, 'TableAccountBank modifikasi', 'TableAccountBank', 1, 1, '2015-12-02 13:17:49', '2015-12-02 13:17:49'),
(51, 1, 0, 'TableAccountBank penambahan', 'TableAccountBank', 2, 1, '2015-12-02 13:18:39', '2015-12-02 13:18:39'),
(52, 1, 0, 'TableAccountBank dihapus', 'TableAccountBank', 2, 1, '2015-12-02 13:18:52', '2015-12-02 13:18:52'),
(53, 1, 0, 'TableAccountBank penambahan', 'TableAccountBank', 3, 1, '2015-12-02 13:20:01', '2015-12-02 13:20:01'),
(54, 1, 0, 'TableAccountBank dihapus', 'TableAccountBank', 3, 1, '2015-12-02 13:20:12', '2015-12-02 13:20:12'),
(55, 1, 0, 'TableAccountBank modifikasi', 'TableAccountBank', 1, 1, '2015-12-02 13:20:46', '2015-12-02 13:20:46'),
(56, 1, 0, 'TableAccountBank penambahan', 'TableAccountBank', 4, 1, '2015-12-02 13:22:09', '2015-12-02 13:22:09'),
(57, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-02 13:47:24', '2015-12-02 13:47:24'),
(58, 1, 0, 'TableConfirmPayment penambahan', 'TableConfirmPayment', 1, 1, '2015-12-02 14:18:08', '2015-12-02 14:18:08'),
(59, 1, 0, 'TableAccountBank penambahan', 'TableAccountBank', 5, 1, '2015-12-02 15:25:31', '2015-12-02 15:25:31'),
(60, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-02 16:13:17', '2015-12-02 16:13:17'),
(61, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-02 17:04:00', '2015-12-02 17:04:00'),
(62, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-03 08:53:05', '2015-12-03 08:53:05'),
(63, 1, 0, 'Product modifikasi', 'Product', 1, 1, '2015-12-03 09:02:23', '2015-12-03 09:02:23'),
(64, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-04 14:10:37', '2015-12-04 14:10:37'),
(65, 3, 0, 'Swift Error: Sending failed using mail() as PHP\\''s default mail() function returned boolean FALSE.', '', 0, 0, '2015-12-07 10:08:33', '2015-12-07 10:08:33'),
(66, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-08 10:31:20', '2015-12-08 10:31:20'),
(67, 1, 0, 'Language dihapus', 'Language', 2, 1, '2015-12-08 10:32:03', '2015-12-08 10:32:03'),
(68, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-08 10:51:46', '2015-12-08 10:51:46'),
(69, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-10 11:17:21', '2015-12-10 11:17:21'),
(70, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-11 08:24:46', '2015-12-11 08:24:46'),
(71, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-11 09:59:26', '2015-12-11 09:59:26'),
(72, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-11 11:07:40', '2015-12-11 11:07:40'),
(73, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-11 13:38:00', '2015-12-11 13:38:00'),
(74, 1, 0, 'Koneksi ke BackOffice dari ::1', '', 0, 1, '2015-12-14 08:47:34', '2015-12-14 08:47:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_mail`
--

CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=113 ;

--
-- Dumping data untuk tabel `ps_mail`
--

INSERT INTO `ps_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
(1, 'chandra@beltcare.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-02 03:09:07'),
(2, 'chandra@beltcare.com', 'bankwire', '[BELTCARE.COM] Menunggu pembayaran via transfer bank', 1, '2015-12-02 04:05:40'),
(3, 'chandra@beltcare.com', 'order_conf', '[BELTCARE.COM] Konfirmasi Pembelian', 1, '2015-12-02 04:05:40'),
(4, 'pub@prestashop.com', 'payment', '[BELTCARE.COM] Pembayaran diterima', 1, '2015-12-02 08:43:09'),
(5, 'pub@prestashop.com', 'preparation', '[BELTCARE.COM] Barang tengah disiapkan', 1, '2015-12-02 08:43:58'),
(6, 'chandra@beltcare.com', 'in_transit', '[BELTCARE.COM] Barang dalam proses pengiriman', 1, '2015-12-03 01:58:21'),
(7, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 07:29:10'),
(8, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 07:42:21'),
(9, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 07:44:04'),
(10, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 07:46:20'),
(11, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 07:52:39'),
(12, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 07:55:04'),
(13, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 07:58:18'),
(14, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:00:50'),
(15, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:02:49'),
(16, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:03:16'),
(17, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:05:56'),
(18, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:06:38'),
(19, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:07:55'),
(20, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:12:37'),
(21, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:14:56'),
(22, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:16:39'),
(23, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:18:03'),
(24, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:22:19'),
(25, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 08:52:14'),
(26, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-04 09:12:51'),
(27, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 01:52:36'),
(28, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 02:02:41'),
(29, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 02:06:34'),
(30, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 02:07:49'),
(31, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 02:09:36'),
(32, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 02:36:59'),
(33, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 02:44:02'),
(34, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 02:46:50'),
(35, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 02:47:57'),
(36, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Welcome!', 2, '2015-12-07 02:49:03'),
(37, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 02:50:30'),
(38, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 02:51:31'),
(39, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 02:53:26'),
(40, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 02:55:21'),
(41, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 02:56:56'),
(42, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 02:58:17'),
(43, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 02:59:09'),
(44, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:03:09'),
(45, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:04:56'),
(46, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:07:18'),
(47, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:09:37'),
(48, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:16:27'),
(49, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:17:40'),
(50, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:19:09'),
(51, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:22:16'),
(52, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:33:55'),
(53, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:37:59'),
(54, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:39:49'),
(55, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:44:27'),
(56, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:48:26'),
(57, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 03:49:21'),
(58, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 04:03:38'),
(59, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 04:04:48'),
(60, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 04:31:17'),
(61, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 04:38:26'),
(62, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 04:39:36'),
(63, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 04:46:29'),
(64, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 05:00:48'),
(65, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 06:37:12'),
(66, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 06:39:48'),
(67, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 06:41:03'),
(68, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 06:42:20'),
(69, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 06:43:46'),
(70, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 06:46:05'),
(71, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:02:40'),
(72, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:08:27'),
(73, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:13:14'),
(74, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:15:26'),
(75, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:25:31'),
(76, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:31:27'),
(77, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:33:57'),
(78, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:36:29'),
(79, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:38:25'),
(80, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:39:34'),
(81, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:40:04'),
(82, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:43:10'),
(83, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:44:00'),
(84, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 07:45:55'),
(85, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 08:00:22'),
(86, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 08:02:01'),
(87, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 08:12:42'),
(88, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 08:17:01'),
(89, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 08:50:47'),
(90, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 08:53:31'),
(91, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 08:55:55'),
(92, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 09:03:43'),
(93, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 09:04:39'),
(94, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 09:06:14'),
(95, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 09:07:13'),
(96, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 09:10:45'),
(97, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 09:15:25'),
(98, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 09:19:52'),
(99, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-07 09:24:29'),
(100, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-08 02:00:46'),
(101, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-08 02:04:33'),
(102, 'chandra@gmail.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-08 02:07:11'),
(103, 'ekachandrasetiawan@yahoo.com', 'account', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 04:42:27'),
(104, 'ekachandrasetiawan@yahoo.com', 'aktivasi', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 04:44:12'),
(105, 'ekachandrasetiawan@yahoo.com', 'aktivasi', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 04:45:53'),
(106, 'ekachandrasetiawan@yahoo.com', 'aktivasi', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 04:50:45'),
(107, 'ekachandrasetiawan@yahoo.com', 'aktivasi', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 04:52:32'),
(108, 'ekachandrasetiawan@yahoo.com', 'aktivasi', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 04:55:50'),
(109, 'ekachandrasetiawan@yahoo.com', 'aktivasi', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 04:56:55'),
(110, 'ekachandrasetiawan@yahoo.com', 'aktivasi', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 04:59:26'),
(111, 'ekachandrasetiawan@yahoo.com', 'aktivasi', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 09:51:49'),
(112, 'ekachandrasetiawan@yahoo.com', 'aktivasi', '[BELTCARE.COM] Selamat datang!', 1, '2015-12-10 10:09:31');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Manufacturer', '2015-11-30 08:36:42', '2015-11-30 08:36:42', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- Dumping data untuk tabel `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1),
(37, 'module-blockwishlist-mywishlist', 1),
(38, 'module-blockwishlist-view', 1),
(39, 'module-cronjobs-callback', 1),
(44, 'module-confirmpayment-callback', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Eror 404', 'Halaman tidak ditemukan', 'error, 404, not found', 'halaman-tidak-ditemukan'),
(1, 1, 2, 'Eror 404', 'Halaman tidak ditemukan', 'error, 404, not found', 'halaman-tidak-ditemukan'),
(2, 1, 1, 'Terlaris', 'Produk terlaris', 'best sales', 'terlaris'),
(2, 1, 2, 'Terlaris', 'Produk terlaris', 'best sales', 'terlaris'),
(3, 1, 1, 'Hubungi kami', 'Gunakan form ini untuk menghubungi kami', 'contact, form, e-mail', 'hubungi-kami'),
(3, 1, 2, 'Hubungi kami', 'Gunakan form ini untuk menghubungi kami', 'contact, form, e-mail', 'hubungi-kami'),
(4, 1, 1, '', 'didukung oleh PrestaShop', 'shop, prestashop', ''),
(4, 1, 2, '', 'didukung oleh PrestaShop', 'shop, prestashop', ''),
(5, 1, 1, 'Merk', 'Daftar merk', 'manufacturer', 'merk'),
(5, 1, 2, 'Merk', 'Daftar merk', 'manufacturer', 'merk'),
(6, 1, 1, 'Produk terbaru', 'Produk terbaru', 'new, products', 'produk-terbaru'),
(6, 1, 2, 'Produk terbaru', 'Produk terbaru', 'new, products', 'produk-terbaru'),
(7, 1, 1, 'Lupa password', 'Isi alamat e-mail dengan alamat e-mail yang Anda gunakan sewaktu mendaftar yang akan digunakan untuk mengirim password baru', 'forgot, password, e-mail, new, reset', 'lupa-password'),
(7, 1, 2, 'Lupa password', 'Isi alamat e-mail dengan alamat e-mail yang Anda gunakan sewaktu mendaftar yang akan digunakan untuk mengirim password baru', 'forgot, password, e-mail, new, reset', 'lupa-password'),
(8, 1, 1, 'Turun harga', 'Daftar produk diskon', 'special, prices drop', 'turun-harga'),
(8, 1, 2, 'Turun harga', 'Daftar produk diskon', 'special, prices drop', 'turun-harga'),
(9, 1, 1, 'Sitemap', 'Tersesat ? Temukan yang anda cari', 'sitemap', 'sitemap'),
(9, 1, 2, 'Sitemap', 'Tersesat ? Temukan yang anda cari', 'sitemap', 'sitemap'),
(10, 1, 1, 'Supplier', 'Daftar supplier', 'supplier', 'supplier'),
(10, 1, 2, 'Supplier', 'Daftar supplier', 'supplier', 'supplier'),
(11, 1, 1, 'Alamat', '', '', 'alamat'),
(11, 1, 2, 'Alamat', '', '', 'alamat'),
(12, 1, 1, 'Daftar Alamat', '', '', 'daftar-alamat'),
(12, 1, 2, 'Daftar Alamat', '', '', 'daftar-alamat'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Login', '', '', 'login'),
(14, 1, 1, 'Keranjang belanja', '', '', 'keranjang-belanja'),
(14, 1, 2, 'Keranjang belanja', '', '', 'keranjang-belanja'),
(15, 1, 1, 'Diskon', '', '', 'diskon'),
(15, 1, 2, 'Diskon', '', '', 'diskon'),
(16, 1, 1, 'Riwayat pembelian', '', '', 'riwayat-pembelian'),
(16, 1, 2, 'Riwayat pembelian', '', '', 'riwayat-pembelian'),
(17, 1, 1, 'Identitas', '', '', 'identitas'),
(17, 1, 2, 'Identitas', '', '', 'identitas'),
(18, 1, 1, 'Akun saya', '', '', 'akun-saya'),
(18, 1, 2, 'Akun saya', '', '', 'akun-saya'),
(19, 1, 1, 'Pantau order', '', '', 'pantau-order'),
(19, 1, 2, 'Pantau order', '', '', 'pantau-order'),
(20, 1, 1, 'Slip order', '', '', 'slip-order'),
(20, 1, 2, 'Slip order', '', '', 'slip-order'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Order', '', '', 'order'),
(22, 1, 1, 'Cari', '', '', 'cari'),
(22, 1, 2, 'Cari', '', '', 'cari'),
(23, 1, 1, 'Toko', '', '', 'toko'),
(23, 1, 2, 'Toko', '', '', 'toko'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(24, 1, 2, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 2, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Konfirmasi pembelian', '', '', 'konfirmasi-pembelian'),
(26, 1, 2, 'Konfirmasi pembelian', '', '', 'konfirmasi-pembelian'),
(27, 0, 1, NULL, NULL, NULL, ''),
(27, 0, 2, NULL, NULL, NULL, ''),
(28, 0, 1, NULL, NULL, NULL, ''),
(28, 0, 2, NULL, NULL, NULL, ''),
(29, 0, 1, NULL, NULL, NULL, ''),
(29, 0, 2, NULL, NULL, NULL, ''),
(30, 0, 1, NULL, NULL, NULL, ''),
(30, 0, 2, NULL, NULL, NULL, ''),
(31, 0, 1, NULL, NULL, NULL, ''),
(31, 0, 2, NULL, NULL, NULL, ''),
(32, 0, 1, NULL, NULL, NULL, ''),
(32, 0, 2, NULL, NULL, NULL, ''),
(33, 0, 1, NULL, NULL, NULL, ''),
(33, 0, 2, NULL, NULL, NULL, ''),
(34, 0, 1, NULL, NULL, NULL, ''),
(34, 0, 2, NULL, NULL, NULL, ''),
(35, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(35, 1, 2, 'Products Comparison', '', '', 'products-comparison'),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(44, 1, 1, '', '', '', ''),
(44, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=80 ;

--
-- Dumping data untuk tabel `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.1'),
(2, 'blockbanner', 1, '1.4.0'),
(3, 'bankwire', 1, '1.1.1'),
(4, 'blockbestsellers', 1, '1.8.0'),
(5, 'blockcart', 1, '1.6.0'),
(6, 'blocksocial', 1, '1.2.1'),
(7, 'blockcategories', 1, '2.9.2'),
(8, 'blockcurrencies', 1, '0.4.0'),
(9, 'blockfacebook', 1, '1.4.0'),
(10, 'blocklanguages', 1, '1.5.0'),
(11, 'blocklayered', 1, '2.1.3'),
(12, 'blockcms', 1, '2.1.1'),
(13, 'blockcmsinfo', 1, '1.6.0'),
(14, 'blockcontact', 1, '1.4.0'),
(15, 'blockcontactinfos', 1, '1.2.0'),
(16, 'blockmanufacturer', 1, '1.4.0'),
(17, 'blockmyaccount', 1, '1.4.0'),
(18, 'blockmyaccountfooter', 1, '1.6.0'),
(19, 'blocknewproducts', 1, '1.10.0'),
(20, 'blocknewsletter', 1, '2.3.0'),
(21, 'blockpaymentlogo', 1, '0.4.0'),
(22, 'blocksearch', 1, '1.7.0'),
(23, 'blockspecials', 1, '1.3.0'),
(24, 'blockstore', 1, '1.3.0'),
(25, 'blocksupplier', 1, '1.2.0'),
(26, 'blocktags', 1, '1.3.0'),
(27, 'blocktopmenu', 1, '2.2.3'),
(28, 'blockuserinfo', 1, '0.4.0'),
(29, 'blockviewed', 1, '1.3.0'),
(30, 'cheque', 1, '2.7.0'),
(31, 'dashactivity', 1, '0.5.0'),
(32, 'dashtrends', 1, '0.8.1'),
(33, 'dashgoals', 1, '0.7.0'),
(34, 'dashproducts', 1, '0.3.5'),
(35, 'graphnvd3', 1, '1.5.0'),
(36, 'gridhtml', 1, '1.3.0'),
(37, 'homeslider', 1, '1.6.0'),
(38, 'homefeatured', 1, '1.8.0'),
(39, 'productpaymentlogos', 1, '1.4.0'),
(40, 'pagesnotfound', 1, '1.5.0'),
(41, 'sekeywords', 1, '1.4.0'),
(42, 'statsbestcategories', 1, '1.5.0'),
(43, 'statsbestcustomers', 1, '1.5.0'),
(44, 'statsbestproducts', 1, '1.5.0'),
(45, 'statsbestsuppliers', 1, '1.4.0'),
(46, 'statsbestvouchers', 1, '1.5.0'),
(47, 'statscarrier', 1, '1.4.0'),
(48, 'statscatalog', 1, '1.3.0'),
(49, 'statscheckup', 1, '1.4.0'),
(50, 'statsdata', 1, '1.5.0'),
(51, 'statsequipment', 1, '1.3.0'),
(52, 'statsforecast', 1, '1.4.0'),
(53, 'statslive', 1, '1.3.0'),
(54, 'statsnewsletter', 1, '1.4.0'),
(55, 'statsorigin', 1, '1.4.0'),
(56, 'statspersonalinfos', 1, '1.4.0'),
(57, 'statsproduct', 1, '1.4.0'),
(58, 'statsregistrations', 1, '1.4.0'),
(59, 'statssales', 1, '1.3.0'),
(60, 'statssearch', 1, '1.4.0'),
(61, 'statsstock', 1, '1.5.0'),
(62, 'statsvisits', 1, '1.6.0'),
(63, 'themeconfigurator', 1, '2.1.1'),
(64, 'gamification', 1, '1.11.0'),
(65, 'blockwishlist', 1, '1.3.1'),
(66, 'productcomments', 1, '3.5.1'),
(67, 'sendtoafriend', 1, '1.8.0'),
(68, 'cronjobs', 1, '1.3.2'),
(70, 'supramulticurrency', 1, '1'),
(73, 'bankwireBCA', 1, '0.4'),
(74, 'bankwirePERMATA', 1, '0.4'),
(75, 'accountbank', 1, '1.0'),
(78, 'confirmpayment', 1, '1.0'),
(79, 'emailactivation', 1, '1.0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_modules_perfs`
--

CREATE TABLE IF NOT EXISTS `ps_modules_perfs` (
  `id_modules_perfs` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session` int(11) unsigned NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double unsigned NOT NULL,
  `time_end` double unsigned NOT NULL,
  `memory_start` int(10) unsigned NOT NULL,
  `memory_end` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=330 ;

--
-- Dumping data untuk tabel `ps_modules_perfs`
--

INSERT INTO `ps_modules_perfs` (`id_modules_perfs`, `session`, `module`, `method`, `time_start`, `time_end`, `memory_start`, `memory_end`) VALUES
(1, 483531494, 'themeconfigurator', '__construct', 1448859402.4852, 1448859402.489, 11010048, 11010048),
(2, 483531494, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448859402.5195, 1448859402.5195, 11010048, 11010048),
(3, 483531494, 'gamification', '__construct', 1448859402.5319, 1448859402.5363, 11010048, 11272192),
(4, 483531494, 'gamification', 'hookdisplayBackOfficeHeader', 1448859402.5522, 1448859402.5579, 11272192, 11534336),
(5, 483531494, 'cronjobs', '__construct', 1448859402.5658, 1448859402.5697, 11534336, 11796480),
(6, 483531494, 'cronjobs', 'hookbackofficeheader', 1448859402.5861, 1448859402.5861, 11796480, 11796480),
(7, 483531494, 'supramulticurrency', '__construct', 1448859402.5997, 1448859402.6012, 11796480, 11796480),
(8, 483531494, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448859402.6118, 1448859402.6118, 11796480, 11796480),
(9, 483531494, 'dashactivity', '__construct', 1448859402.6382, 1448859402.641, 11796480, 12058624),
(10, 483531494, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448859402.6706, 1448859402.6706, 12058624, 12058624),
(11, 483531494, 'dashtrends', '__construct', 1448859402.7093, 1448859402.7112, 12058624, 12058624),
(12, 483531494, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448859402.7212, 1448859402.7213, 12058624, 12058624),
(13, 483531494, 'dashgoals', '__construct', 1448859402.735, 1448859402.7379, 12058624, 12582912),
(14, 483531494, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448859402.747, 1448859402.747, 12582912, 12582912),
(15, 483531494, 'graphnvd3', '__construct', 1448859402.7606, 1448859402.7623, 12582912, 12582912),
(16, 483531494, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448859402.7725, 1448859402.773, 12582912, 12582912),
(17, 483531494, 'confirmpayment', '__construct', 1448859402.8038, 1448859402.8054, 12582912, 12582912),
(18, 1992837380, 'gamification', '__construct', 1448859407.8998, 1448859407.9031, 10747904, 11010048),
(19, 1992837380, 'themeconfigurator', '__construct', 1448859407.9462, 1448859407.9489, 11534336, 11534336),
(20, 1992837380, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448859407.9604, 1448859407.9604, 11534336, 11534336),
(21, 1992837380, 'gamification', 'hookdisplayBackOfficeHeader', 1448859407.9976, 1448859408.0036, 11534336, 11534336),
(22, 1992837380, 'cronjobs', '__construct', 1448859408.0195, 1448859408.0236, 11534336, 11796480),
(23, 1992837380, 'cronjobs', 'hookbackofficeheader', 1448859408.0565, 1448859408.0565, 11796480, 11796480),
(24, 1992837380, 'supramulticurrency', '__construct', 1448859408.0702, 1448859408.0719, 11796480, 12058624),
(25, 1992837380, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448859408.0821, 1448859408.0821, 12058624, 12058624),
(26, 1992837380, 'dashactivity', '__construct', 1448859408.1343, 1448859408.1362, 12058624, 12582912),
(27, 1992837380, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448859408.1743, 1448859408.1743, 12582912, 12582912),
(28, 1992837380, 'dashtrends', '__construct', 1448859408.1867, 1448859408.1885, 12582912, 12582912),
(29, 1992837380, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448859408.2001, 1448859408.2001, 12582912, 12582912),
(30, 1992837380, 'dashgoals', '__construct', 1448859408.2124, 1448859408.2147, 12582912, 12582912),
(31, 1992837380, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448859408.2256, 1448859408.2256, 12582912, 12582912),
(32, 1992837380, 'graphnvd3', '__construct', 1448859408.2379, 1448859408.2397, 12582912, 12582912),
(33, 1992837380, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448859408.2512, 1448859408.2517, 12582912, 12582912),
(34, 1916377083, 'themeconfigurator', '__construct', 1448859478.2546, 1448859478.2582, 11010048, 11010048),
(35, 1916377083, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448859478.2949, 1448859478.2949, 11010048, 11010048),
(36, 1916377083, 'gamification', '__construct', 1448859478.3251, 1448859478.3288, 11010048, 11272192),
(37, 1916377083, 'gamification', 'hookdisplayBackOfficeHeader', 1448859478.3398, 1448859478.3443, 11272192, 11534336),
(38, 1916377083, 'cronjobs', '__construct', 1448859478.3591, 1448859478.3624, 11534336, 11796480),
(39, 1916377083, 'cronjobs', 'hookbackofficeheader', 1448859478.371, 1448859478.3711, 11796480, 11796480),
(40, 1916377083, 'supramulticurrency', '__construct', 1448859478.3874, 1448859478.3889, 11796480, 11796480),
(41, 1916377083, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448859478.405, 1448859478.4051, 11796480, 11796480),
(42, 1916377083, 'dashactivity', '__construct', 1448859478.4303, 1448859478.4321, 11796480, 12058624),
(43, 1916377083, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448859478.4473, 1448859478.4473, 12058624, 12058624),
(44, 1916377083, 'dashtrends', '__construct', 1448859478.4596, 1448859478.4611, 12058624, 12058624),
(45, 1916377083, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448859478.4729, 1448859478.4729, 12058624, 12058624),
(46, 1916377083, 'dashgoals', '__construct', 1448859478.4859, 1448859478.4882, 12058624, 12582912),
(47, 1916377083, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448859478.5068, 1448859478.5068, 12582912, 12582912),
(48, 1916377083, 'graphnvd3', '__construct', 1448859478.5193, 1448859478.5208, 12582912, 12582912),
(49, 1916377083, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448859478.5325, 1448859478.533, 12582912, 12582912),
(50, 1916377083, 'confirmpayment', '__construct', 1448859478.5469, 1448859478.5483, 12582912, 12582912),
(51, 1676388181, 'gamification', '__construct', 1448859480.8222, 1448859480.8257, 10747904, 11010048),
(52, 1676388181, 'themeconfigurator', '__construct', 1448859480.92, 1448859480.9252, 11534336, 11534336),
(53, 1676388181, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448859480.9396, 1448859480.9396, 11534336, 11534336),
(54, 1676388181, 'gamification', 'hookdisplayBackOfficeHeader', 1448859480.9518, 1448859480.9603, 11534336, 11534336),
(55, 1676388181, 'cronjobs', '__construct', 1448859480.9905, 1448859480.9972, 11534336, 11796480),
(56, 1676388181, 'cronjobs', 'hookbackofficeheader', 1448859481.0356, 1448859481.0356, 11796480, 11796480),
(57, 1676388181, 'supramulticurrency', '__construct', 1448859481.0481, 1448859481.0509, 11796480, 12058624),
(58, 1676388181, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448859481.0862, 1448859481.0862, 12058624, 12058624),
(59, 1676388181, 'dashactivity', '__construct', 1448859481.1268, 1448859481.1311, 12058624, 12582912),
(60, 1676388181, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448859481.1465, 1448859481.1465, 12582912, 12582912),
(61, 1676388181, 'dashtrends', '__construct', 1448859481.1582, 1448859481.1598, 12582912, 12582912),
(62, 1676388181, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448859481.1708, 1448859481.1708, 12582912, 12582912),
(63, 1676388181, 'dashgoals', '__construct', 1448859481.1991, 1448859481.2025, 12582912, 12582912),
(64, 1676388181, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448859481.2353, 1448859481.2353, 12582912, 12582912),
(65, 1676388181, 'graphnvd3', '__construct', 1448859481.2733, 1448859481.2749, 12582912, 12582912),
(66, 1676388181, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448859481.2846, 1448859481.2851, 12582912, 12582912),
(67, 1408900742, 'themeconfigurator', '__construct', 1448859502.2826, 1448859502.2874, 11010048, 11010048),
(68, 1408900742, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448859502.3168, 1448859502.3168, 11010048, 11010048),
(69, 1408900742, 'gamification', '__construct', 1448859502.3298, 1448859502.3339, 11010048, 11272192),
(70, 1408900742, 'gamification', 'hookdisplayBackOfficeHeader', 1448859502.3494, 1448859502.3555, 11272192, 11534336),
(71, 1408900742, 'cronjobs', '__construct', 1448859502.3694, 1448859502.3728, 11534336, 11796480),
(72, 1408900742, 'cronjobs', 'hookbackofficeheader', 1448859502.382, 1448859502.382, 11796480, 11796480),
(73, 1408900742, 'supramulticurrency', '__construct', 1448859502.3937, 1448859502.3951, 11796480, 11796480),
(74, 1408900742, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448859502.405, 1448859502.405, 11796480, 11796480),
(75, 1408900742, 'dashactivity', '__construct', 1448859502.431, 1448859502.4329, 11796480, 12058624),
(76, 1408900742, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448859502.4627, 1448859502.4627, 12058624, 12058624),
(77, 1408900742, 'dashtrends', '__construct', 1448859502.5006, 1448859502.5023, 12058624, 12058624),
(78, 1408900742, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448859502.5119, 1448859502.5119, 12058624, 12058624),
(79, 1408900742, 'dashgoals', '__construct', 1448859502.5253, 1448859502.5275, 12058624, 12582912),
(80, 1408900742, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448859502.5445, 1448859502.5445, 12582912, 12582912),
(81, 1408900742, 'graphnvd3', '__construct', 1448859502.5561, 1448859502.5585, 12582912, 12582912),
(82, 1408900742, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448859502.5687, 1448859502.5693, 12582912, 12582912),
(83, 1408900742, 'confirmpayment', '__construct', 1448859502.608, 1448859502.6096, 12582912, 12582912),
(84, 1805484757, 'gamification', '__construct', 1448859507.3634, 1448859507.3665, 11010048, 11272192),
(85, 1805484757, 'themeconfigurator', '__construct', 1448859507.3861, 1448859507.3892, 11796480, 11796480),
(86, 1805484757, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448859507.4148, 1448859507.4148, 11796480, 11796480),
(87, 1805484757, 'gamification', 'hookdisplayBackOfficeHeader', 1448859507.4263, 1448859507.4307, 11796480, 11796480),
(88, 1805484757, 'cronjobs', '__construct', 1448859507.4477, 1448859507.4529, 11796480, 12058624),
(89, 1805484757, 'cronjobs', 'hookbackofficeheader', 1448859507.4671, 1448859507.4671, 12058624, 12058624),
(90, 1805484757, 'supramulticurrency', '__construct', 1448859507.4801, 1448859507.4816, 12058624, 12320768),
(91, 1805484757, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448859507.4915, 1448859507.4915, 12320768, 12320768),
(92, 1805484757, 'dashactivity', '__construct', 1448859507.5163, 1448859507.5181, 12320768, 12582912),
(93, 1805484757, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448859507.5324, 1448859507.5324, 12582912, 12582912),
(94, 1805484757, 'dashtrends', '__construct', 1448859507.5607, 1448859507.5623, 12582912, 12582912),
(95, 1805484757, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448859507.5733, 1448859507.5733, 12582912, 12582912),
(96, 1805484757, 'dashgoals', '__construct', 1448859507.585, 1448859507.5882, 12582912, 12845056),
(97, 1805484757, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448859507.5963, 1448859507.5963, 12845056, 12845056),
(98, 1805484757, 'graphnvd3', '__construct', 1448859507.6096, 1448859507.6111, 12845056, 12845056),
(99, 1805484757, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448859507.6208, 1448859507.6213, 12845056, 12845056),
(100, 357524180, 'themeconfigurator', '__construct', 1448863972.88, 1448863972.8835, 11010048, 11010048),
(101, 357524180, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448863972.9134, 1448863972.9134, 11010048, 11010048),
(102, 357524180, 'gamification', '__construct', 1448863972.9271, 1448863972.9349, 11010048, 11272192),
(103, 357524180, 'gamification', 'hookdisplayBackOfficeHeader', 1448863972.9473, 1448863972.9565, 11272192, 11534336),
(104, 357524180, 'cronjobs', '__construct', 1448863972.9694, 1448863972.9747, 11534336, 11796480),
(105, 357524180, 'cronjobs', 'hookbackofficeheader', 1448863972.9895, 1448863972.9895, 11796480, 11796480),
(106, 357524180, 'supramulticurrency', '__construct', 1448863973.0033, 1448863973.006, 11796480, 11796480),
(107, 357524180, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448863973.0152, 1448863973.0153, 11796480, 11796480),
(108, 357524180, 'dashactivity', '__construct', 1448863973.0472, 1448863973.0501, 11796480, 12058624),
(109, 357524180, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448863973.0658, 1448863973.0658, 12058624, 12058624),
(110, 357524180, 'dashtrends', '__construct', 1448863973.0781, 1448863973.0809, 12058624, 12058624),
(111, 357524180, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448863973.108, 1448863973.108, 12058624, 12058624),
(112, 357524180, 'dashgoals', '__construct', 1448863973.1455, 1448863973.152, 12058624, 12582912),
(113, 357524180, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448863973.167, 1448863973.167, 12582912, 12582912),
(114, 357524180, 'graphnvd3', '__construct', 1448863973.1796, 1448863973.1825, 12582912, 12582912),
(115, 357524180, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448863973.1926, 1448863973.1935, 12582912, 12582912),
(116, 357524180, 'confirmpayment', '__construct', 1448863973.2073, 1448863973.2101, 12582912, 12582912),
(117, 440825415, 'themeconfigurator', '__construct', 1448863984.9404, 1448863984.9439, 10747904, 10747904),
(118, 440825415, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448863984.9747, 1448863984.9747, 10747904, 10747904),
(119, 440825415, 'gamification', '__construct', 1448863985.0002, 1448863985.0056, 10747904, 11010048),
(120, 440825415, 'gamification', 'hookdisplayBackOfficeHeader', 1448863985.0538, 1448863985.0584, 11010048, 11272192),
(121, 440825415, 'cronjobs', '__construct', 1448863985.0758, 1448863985.0792, 11272192, 11534336),
(122, 440825415, 'cronjobs', 'hookbackofficeheader', 1448863985.0877, 1448863985.0878, 11534336, 11534336),
(123, 440825415, 'supramulticurrency', '__construct', 1448863985.1014, 1448863985.1034, 11534336, 11534336),
(124, 440825415, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448863985.1133, 1448863985.1134, 11534336, 11534336),
(125, 73625888, 'themeconfigurator', '__construct', 1448863995.823, 1448863995.827, 10485760, 10747904),
(126, 73625888, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448863995.8557, 1448863995.8558, 10747904, 10747904),
(127, 73625888, 'gamification', '__construct', 1448863995.887, 1448863995.8908, 10747904, 11010048),
(128, 73625888, 'gamification', 'hookdisplayBackOfficeHeader', 1448863995.9122, 1448863995.9172, 11010048, 11272192),
(129, 73625888, 'cronjobs', '__construct', 1448863995.9343, 1448863995.9376, 11272192, 11534336),
(130, 73625888, 'cronjobs', 'hookbackofficeheader', 1448863995.9462, 1448863995.9462, 11534336, 11534336),
(131, 73625888, 'supramulticurrency', '__construct', 1448863995.9585, 1448863995.9604, 11534336, 11534336),
(132, 73625888, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448863996.0051, 1448863996.0051, 11534336, 11534336),
(133, 73625888, 'dashactivity', '__construct', 1448863996.0287, 1448863996.0311, 11796480, 11796480),
(134, 73625888, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448863996.0473, 1448863996.0481, 11796480, 11796480),
(135, 73625888, 'dashtrends', '__construct', 1448863996.0598, 1448863996.0624, 11796480, 12058624),
(136, 73625888, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448863996.073, 1448863996.0732, 12058624, 12058624),
(137, 73625888, 'dashgoals', '__construct', 1448863996.0854, 1448863996.0875, 12058624, 12058624),
(138, 73625888, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448863996.0986, 1448863996.0988, 12058624, 12058624),
(139, 73625888, 'graphnvd3', '__construct', 1448863996.1124, 1448863996.1139, 12058624, 12320768),
(140, 73625888, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448863996.1242, 1448863996.1246, 12320768, 12320768),
(141, 1662933079, 'themeconfigurator', '__construct', 1448864000.4355, 1448864000.4388, 10747904, 10747904),
(142, 1662933079, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864000.7148, 1448864000.7148, 10747904, 10747904),
(143, 1662933079, 'gamification', '__construct', 1448864000.7479, 1448864000.7556, 10747904, 11010048),
(144, 1662933079, 'gamification', 'hookdisplayBackOfficeHeader', 1448864000.7693, 1448864000.7785, 11010048, 11272192),
(145, 1662933079, 'cronjobs', '__construct', 1448864000.8151, 1448864000.8193, 11272192, 11534336),
(146, 1662933079, 'cronjobs', 'hookbackofficeheader', 1448864000.8532, 1448864000.8532, 11534336, 11534336),
(147, 1662933079, 'supramulticurrency', '__construct', 1448864000.8656, 1448864000.8674, 11534336, 11534336),
(148, 1662933079, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864000.8788, 1448864000.8789, 11534336, 11534336),
(149, 1462468553, 'themeconfigurator', '__construct', 1448864024.0936, 1448864024.0973, 10485760, 10747904),
(150, 1462468553, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864024.1265, 1448864024.1265, 10747904, 10747904),
(151, 1462468553, 'gamification', '__construct', 1448864024.1386, 1448864024.1427, 10747904, 11010048),
(152, 1462468553, 'gamification', 'hookdisplayBackOfficeHeader', 1448864024.162, 1448864024.1667, 11010048, 11272192),
(153, 1462468553, 'cronjobs', '__construct', 1448864024.1809, 1448864024.1843, 11272192, 11534336),
(154, 1462468553, 'cronjobs', 'hookbackofficeheader', 1448864024.1943, 1448864024.1943, 11534336, 11534336),
(155, 1462468553, 'supramulticurrency', '__construct', 1448864024.2065, 1448864024.2079, 11534336, 11534336),
(156, 1462468553, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864024.2185, 1448864024.2185, 11534336, 11534336),
(157, 1462468553, 'dashactivity', '__construct', 1448864024.2425, 1448864024.2444, 11796480, 11796480),
(158, 1462468553, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448864024.2607, 1448864024.2614, 11796480, 11796480),
(159, 1462468553, 'dashtrends', '__construct', 1448864024.2745, 1448864024.2763, 11796480, 12058624),
(160, 1462468553, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448864024.2865, 1448864024.2867, 12058624, 12058624),
(161, 1462468553, 'dashgoals', '__construct', 1448864024.3001, 1448864024.3024, 12058624, 12058624),
(162, 1462468553, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448864024.312, 1448864024.3122, 12058624, 12058624),
(163, 1462468553, 'graphnvd3', '__construct', 1448864024.3256, 1448864024.3272, 12058624, 12320768),
(164, 1462468553, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448864024.3377, 1448864024.338, 12320768, 12320768),
(165, 1839216857, 'themeconfigurator', '__construct', 1448864034.6068, 1448864034.6103, 10747904, 10747904),
(166, 1839216857, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864034.6397, 1448864034.6397, 10747904, 10747904),
(167, 1839216857, 'gamification', '__construct', 1448864034.652, 1448864034.656, 10747904, 11010048),
(168, 1839216857, 'gamification', 'hookdisplayBackOfficeHeader', 1448864034.6736, 1448864034.678, 11010048, 11272192),
(169, 1839216857, 'cronjobs', '__construct', 1448864034.7193, 1448864034.7226, 11272192, 11534336),
(170, 1839216857, 'cronjobs', 'hookbackofficeheader', 1448864034.7312, 1448864034.7312, 11534336, 11534336),
(171, 1839216857, 'supramulticurrency', '__construct', 1448864034.7449, 1448864034.7465, 11534336, 11534336),
(172, 1839216857, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864034.7568, 1448864034.7568, 11534336, 11534336),
(173, 1706829869, 'themeconfigurator', '__construct', 1448864040.1033, 1448864040.1075, 10747904, 10747904),
(174, 1706829869, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864040.1821, 1448864040.1821, 10747904, 10747904),
(175, 1706829869, 'gamification', '__construct', 1448864040.2126, 1448864040.2185, 10747904, 11010048),
(176, 1706829869, 'gamification', 'hookdisplayBackOfficeHeader', 1448864040.2508, 1448864040.2568, 11010048, 11272192),
(177, 1706829869, 'cronjobs', '__construct', 1448864040.2716, 1448864040.2765, 11272192, 11534336),
(178, 1706829869, 'cronjobs', 'hookbackofficeheader', 1448864040.2918, 1448864040.2918, 11534336, 11534336),
(179, 1706829869, 'supramulticurrency', '__construct', 1448864040.3055, 1448864040.3075, 11534336, 11534336),
(180, 1706829869, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864040.3424, 1448864040.3424, 11534336, 11534336),
(181, 933714123, 'themeconfigurator', '__construct', 1448864048.872, 1448864048.8753, 10747904, 10747904),
(182, 933714123, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864048.8903, 1448864048.8903, 10747904, 10747904),
(183, 933714123, 'gamification', '__construct', 1448864048.9038, 1448864048.9077, 10747904, 11010048),
(184, 933714123, 'gamification', 'hookdisplayBackOfficeHeader', 1448864048.9242, 1448864048.929, 11010048, 11272192),
(185, 933714123, 'cronjobs', '__construct', 1448864048.9631, 1448864048.9698, 11272192, 11534336),
(186, 933714123, 'cronjobs', 'hookbackofficeheader', 1448864048.9832, 1448864048.9832, 11534336, 11534336),
(187, 933714123, 'supramulticurrency', '__construct', 1448864049.0136, 1448864049.0164, 11534336, 11534336),
(188, 933714123, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864049.0254, 1448864049.0254, 11534336, 11534336),
(189, 1952521556, 'themeconfigurator', '__construct', 1448864062.7067, 1448864062.7118, 10747904, 10747904),
(190, 1952521556, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864062.7413, 1448864062.7413, 10747904, 10747904),
(191, 1952521556, 'gamification', '__construct', 1448864062.7782, 1448864062.7829, 10747904, 11010048),
(192, 1952521556, 'gamification', 'hookdisplayBackOfficeHeader', 1448864062.7974, 1448864062.8019, 11010048, 11272192),
(193, 1952521556, 'cronjobs', '__construct', 1448864062.8188, 1448864062.8221, 11272192, 11534336),
(194, 1952521556, 'cronjobs', 'hookbackofficeheader', 1448864062.83, 1448864062.83, 11534336, 11534336),
(195, 1952521556, 'supramulticurrency', '__construct', 1448864062.8431, 1448864062.8448, 11534336, 11534336),
(196, 1952521556, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864062.8544, 1448864062.8545, 11534336, 11534336),
(197, 1072694144, 'themeconfigurator', '__construct', 1448864106.7493, 1448864106.7529, 11010048, 11010048),
(198, 1266988477, 'themeconfigurator', '__construct', 1448864119.7063, 1448864119.7102, 11010048, 11010048),
(199, 1266988477, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864119.7195, 1448864119.7195, 11010048, 11010048),
(200, 1266988477, 'gamification', '__construct', 1448864119.7312, 1448864119.7358, 11010048, 11272192),
(201, 1266988477, 'gamification', 'hookdisplayBackOfficeHeader', 1448864119.7521, 1448864119.7565, 11272192, 11534336),
(202, 1266988477, 'cronjobs', '__construct', 1448864119.7721, 1448864119.7755, 11534336, 11796480),
(203, 1266988477, 'cronjobs', 'hookbackofficeheader', 1448864119.7834, 1448864119.7834, 11796480, 11796480),
(204, 1266988477, 'supramulticurrency', '__construct', 1448864119.8047, 1448864119.8061, 11796480, 11796480),
(205, 1266988477, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864119.816, 1448864119.816, 11796480, 11796480),
(206, 1266988477, 'dashactivity', '__construct', 1448864119.8436, 1448864119.8462, 11796480, 12320768),
(207, 1266988477, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448864119.8821, 1448864119.8821, 12320768, 12320768),
(208, 1266988477, 'dashtrends', '__construct', 1448864119.8937, 1448864119.896, 12320768, 12320768),
(209, 1266988477, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448864119.9311, 1448864119.9312, 12320768, 12320768),
(210, 1266988477, 'dashgoals', '__construct', 1448864119.9596, 1448864119.9621, 12320768, 12320768),
(211, 1266988477, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448864119.9709, 1448864119.9709, 12320768, 12320768),
(212, 1266988477, 'graphnvd3', '__construct', 1448864120.0004, 1448864120.0021, 12320768, 12582912),
(213, 1266988477, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448864120.0118, 1448864120.0123, 12582912, 12582912),
(214, 1266988477, 'confirmpayment', '__construct', 1448864120.0571, 1448864120.0586, 12582912, 12582912),
(215, 935755405, 'gamification', '__construct', 1448864126.2534, 1448864126.2572, 11010048, 11272192),
(216, 935755405, 'themeconfigurator', '__construct', 1448864126.281, 1448864126.2842, 11796480, 11796480),
(217, 935755405, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864126.294, 1448864126.294, 11796480, 11796480),
(218, 935755405, 'gamification', 'hookdisplayBackOfficeHeader', 1448864126.3068, 1448864126.3115, 11796480, 11796480),
(219, 935755405, 'cronjobs', '__construct', 1448864126.3268, 1448864126.3302, 11796480, 12058624),
(220, 935755405, 'cronjobs', 'hookbackofficeheader', 1448864126.3381, 1448864126.3381, 12058624, 12058624),
(221, 935755405, 'supramulticurrency', '__construct', 1448864126.3511, 1448864126.353, 12058624, 12320768),
(222, 935755405, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864126.3624, 1448864126.3624, 12320768, 12320768),
(223, 935755405, 'dashactivity', '__construct', 1448864126.3888, 1448864126.3916, 12320768, 12582912),
(224, 935755405, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448864126.4034, 1448864126.4034, 12582912, 12582912),
(225, 935755405, 'dashtrends', '__construct', 1448864126.415, 1448864126.4167, 12582912, 12582912),
(226, 935755405, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448864126.4276, 1448864126.4276, 12582912, 12582912),
(227, 935755405, 'dashgoals', '__construct', 1448864126.4393, 1448864126.4418, 12582912, 12845056),
(228, 935755405, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448864126.4506, 1448864126.4506, 12845056, 12845056),
(229, 935755405, 'graphnvd3', '__construct', 1448864126.4636, 1448864126.4652, 12845056, 12845056),
(230, 935755405, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448864126.4749, 1448864126.4755, 12845056, 12845056),
(231, 555338209, 'themeconfigurator', '__construct', 1448864129.6722, 1448864129.6755, 11010048, 11010048),
(232, 555338209, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864129.7791, 1448864129.7791, 11010048, 11010048),
(233, 555338209, 'gamification', '__construct', 1448864129.8149, 1448864129.819, 11010048, 11272192),
(234, 555338209, 'gamification', 'hookdisplayBackOfficeHeader', 1448864129.835, 1448864129.8399, 11272192, 11534336),
(235, 555338209, 'cronjobs', '__construct', 1448864129.8556, 1448864129.859, 11534336, 11796480),
(236, 555338209, 'cronjobs', 'hookbackofficeheader', 1448864129.8668, 1448864129.8668, 11796480, 11796480),
(237, 555338209, 'supramulticurrency', '__construct', 1448864129.8785, 1448864129.8809, 11796480, 11796480),
(238, 555338209, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864129.8912, 1448864129.8912, 11796480, 11796480),
(239, 555338209, 'dashactivity', '__construct', 1448864129.9143, 1448864129.9162, 11796480, 12320768),
(240, 555338209, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448864129.9307, 1448864129.9307, 12320768, 12320768),
(241, 555338209, 'dashtrends', '__construct', 1448864129.9438, 1448864129.9455, 12320768, 12320768),
(242, 555338209, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448864129.9551, 1448864129.9551, 12320768, 12320768),
(243, 555338209, 'dashgoals', '__construct', 1448864129.968, 1448864129.9702, 12320768, 12320768),
(244, 555338209, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448864129.9793, 1448864129.9793, 12320768, 12320768),
(245, 555338209, 'graphnvd3', '__construct', 1448864129.991, 1448864129.9925, 12320768, 12582912),
(246, 555338209, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448864130.0036, 1448864130.0042, 12582912, 12582912),
(247, 555338209, 'confirmpayment', '__construct', 1448864130.019, 1448864130.0204, 12582912, 12582912),
(248, 366806920, 'gamification', '__construct', 1448864132.0473, 1448864132.0521, 11010048, 11272192),
(249, 366806920, 'themeconfigurator', '__construct', 1448864132.0676, 1448864132.0705, 11796480, 11796480),
(250, 366806920, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864132.0822, 1448864132.0822, 11796480, 11796480),
(251, 366806920, 'gamification', 'hookdisplayBackOfficeHeader', 1448864132.0937, 1448864132.0999, 11796480, 11796480),
(252, 366806920, 'cronjobs', '__construct', 1448864132.1137, 1448864132.1172, 11796480, 12320768),
(253, 366806920, 'cronjobs', 'hookbackofficeheader', 1448864132.1263, 1448864132.1263, 12320768, 12320768),
(254, 366806920, 'supramulticurrency', '__construct', 1448864132.138, 1448864132.1399, 12320768, 12320768),
(255, 366806920, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864132.1506, 1448864132.1506, 12320768, 12320768),
(256, 366806920, 'dashactivity', '__construct', 1448864132.178, 1448864132.1809, 12320768, 12582912),
(257, 366806920, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448864132.1902, 1448864132.1902, 12582912, 12582912),
(258, 366806920, 'dashtrends', '__construct', 1448864132.2032, 1448864132.2054, 12582912, 12582912),
(259, 366806920, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448864132.2145, 1448864132.2145, 12582912, 12582912),
(260, 366806920, 'dashgoals', '__construct', 1448864132.2264, 1448864132.2295, 12582912, 12845056),
(261, 366806920, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448864132.2388, 1448864132.2388, 12845056, 12845056),
(262, 366806920, 'graphnvd3', '__construct', 1448864132.2505, 1448864132.252, 12845056, 12845056),
(263, 366806920, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448864132.263, 1448864132.2636, 12845056, 12845056),
(264, 1996783180, 'themeconfigurator', '__construct', 1448864137.5902, 1448864137.5938, 11010048, 11010048),
(265, 1996783180, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864137.6069, 1448864137.6069, 11010048, 11010048),
(266, 1996783180, 'gamification', '__construct', 1448864137.6199, 1448864137.6238, 11010048, 11272192),
(267, 1996783180, 'gamification', 'hookdisplayBackOfficeHeader', 1448864137.6404, 1448864137.6451, 11272192, 11534336),
(268, 1996783180, 'cronjobs', '__construct', 1448864137.6595, 1448864137.6632, 11534336, 11796480),
(269, 1996783180, 'cronjobs', 'hookbackofficeheader', 1448864137.6721, 1448864137.6721, 11796480, 11796480),
(270, 1996783180, 'supramulticurrency', '__construct', 1448864137.6838, 1448864137.6852, 11796480, 11796480),
(271, 1996783180, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864137.695, 1448864137.695, 11796480, 11796480),
(272, 1996783180, 'dashactivity', '__construct', 1448864137.7196, 1448864137.7215, 11796480, 12058624),
(273, 1996783180, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448864137.7414, 1448864137.7414, 12058624, 12058624),
(274, 1996783180, 'dashtrends', '__construct', 1448864137.7771, 1448864137.7788, 12058624, 12058624),
(275, 1996783180, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448864137.8134, 1448864137.8134, 12058624, 12058624),
(276, 1996783180, 'dashgoals', '__construct', 1448864137.8317, 1448864137.834, 12058624, 12320768),
(277, 1996783180, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448864137.9302, 1448864137.9302, 12320768, 12320768),
(278, 1996783180, 'graphnvd3', '__construct', 1448864137.9436, 1448864137.9451, 12320768, 12582912),
(279, 1996783180, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448864137.9623, 1448864137.963, 12582912, 12582912),
(280, 1996783180, 'confirmpayment', '__construct', 1448864137.9782, 1448864137.9799, 12582912, 12582912),
(281, 14769651, 'gamification', '__construct', 1448864140.1221, 1448864140.127, 11010048, 11272192),
(282, 14769651, 'themeconfigurator', '__construct', 1448864140.1516, 1448864140.1556, 11796480, 11796480),
(283, 14769651, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864140.163, 1448864140.163, 11796480, 11796480),
(284, 14769651, 'gamification', 'hookdisplayBackOfficeHeader', 1448864140.1745, 1448864140.1791, 11796480, 11796480),
(285, 14769651, 'cronjobs', '__construct', 1448864140.1958, 1448864140.1998, 11796480, 12058624),
(286, 14769651, 'cronjobs', 'hookbackofficeheader', 1448864140.2155, 1448864140.2155, 12058624, 12058624),
(287, 14769651, 'supramulticurrency', '__construct', 1448864140.2272, 1448864140.2292, 12058624, 12320768),
(288, 14769651, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864140.2397, 1448864140.2397, 12320768, 12320768),
(289, 14769651, 'dashactivity', '__construct', 1448864140.2683, 1448864140.2708, 12320768, 12582912),
(290, 14769651, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448864140.2806, 1448864140.2806, 12582912, 12582912),
(291, 14769651, 'dashtrends', '__construct', 1448864140.2924, 1448864140.2947, 12582912, 12582912),
(292, 14769651, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448864140.3036, 1448864140.3036, 12582912, 12582912),
(293, 14769651, 'dashgoals', '__construct', 1448864140.3166, 1448864140.3196, 12582912, 12845056),
(294, 14769651, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448864140.3279, 1448864140.3279, 12845056, 12845056),
(295, 14769651, 'graphnvd3', '__construct', 1448864140.3399, 1448864140.3421, 12845056, 12845056),
(296, 14769651, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448864140.3522, 1448864140.3527, 12845056, 12845056),
(297, 1748577997, 'themeconfigurator', '__construct', 1448864145.5677, 1448864145.5713, 11010048, 11010048),
(298, 1748577997, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864145.5935, 1448864145.5935, 11010048, 11010048),
(299, 1748577997, 'gamification', '__construct', 1448864145.605, 1448864145.6096, 11010048, 11272192),
(300, 1748577997, 'gamification', 'hookdisplayBackOfficeHeader', 1448864145.626, 1448864145.6324, 11272192, 11534336),
(301, 1748577997, 'cronjobs', '__construct', 1448864145.6461, 1448864145.651, 11534336, 11796480),
(302, 1748577997, 'cronjobs', 'hookbackofficeheader', 1448864145.6657, 1448864145.6657, 11796480, 11796480),
(303, 1748577997, 'supramulticurrency', '__construct', 1448864145.6786, 1448864145.6801, 11796480, 11796480),
(304, 1748577997, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864145.6899, 1448864145.69, 11796480, 11796480),
(305, 1748577997, 'dashactivity', '__construct', 1448864145.7169, 1448864145.7198, 11796480, 12058624),
(306, 1748577997, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448864145.7309, 1448864145.7309, 12058624, 12058624),
(307, 1748577997, 'dashtrends', '__construct', 1448864145.7425, 1448864145.7442, 12058624, 12058624),
(308, 1748577997, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448864145.7555, 1448864145.7555, 12058624, 12058624),
(309, 1748577997, 'dashgoals', '__construct', 1448864145.7669, 1448864145.7701, 12058624, 12320768),
(310, 1748577997, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448864145.7781, 1448864145.7781, 12320768, 12320768),
(311, 1748577997, 'graphnvd3', '__construct', 1448864145.8078, 1448864145.8094, 12320768, 12582912),
(312, 1748577997, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448864145.8208, 1448864145.8214, 12582912, 12582912),
(313, 1748577997, 'confirmpayment', '__construct', 1448864145.841, 1448864145.8429, 12582912, 12582912),
(314, 1297220436, 'gamification', '__construct', 1448864149.9316, 1448864149.9358, 11010048, 11272192),
(315, 1297220436, 'themeconfigurator', '__construct', 1448864149.9563, 1448864149.9589, 11796480, 11796480),
(316, 1297220436, 'themeconfigurator', 'hookdisplayBackOfficeHeader', 1448864149.9681, 1448864149.9681, 11796480, 11796480),
(317, 1297220436, 'gamification', 'hookdisplayBackOfficeHeader', 1448864149.981, 1448864149.986, 11796480, 11796480),
(318, 1297220436, 'cronjobs', '__construct', 1448864150.0009, 1448864150.0049, 11796480, 12058624),
(319, 1297220436, 'cronjobs', 'hookbackofficeheader', 1448864150.0205, 1448864150.0205, 12058624, 12058624),
(320, 1297220436, 'supramulticurrency', '__construct', 1448864150.0335, 1448864150.0351, 12058624, 12320768),
(321, 1297220436, 'supramulticurrency', 'hookdisplayBackOfficeHeader', 1448864150.0449, 1448864150.0449, 12320768, 12320768),
(322, 1297220436, 'dashactivity', '__construct', 1448864150.0765, 1448864150.0785, 12320768, 12582912),
(323, 1297220436, 'dashactivity', 'hookactionAdminControllerSetMedia', 1448864150.0941, 1448864150.0941, 12582912, 12582912),
(324, 1297220436, 'dashtrends', '__construct', 1448864150.1058, 1448864150.108, 12582912, 12582912),
(325, 1297220436, 'dashtrends', 'hookactionAdminControllerSetMedia', 1448864150.1183, 1448864150.1183, 12582912, 12582912),
(326, 1297220436, 'dashgoals', '__construct', 1448864150.1301, 1448864150.1328, 12582912, 12845056),
(327, 1297220436, 'dashgoals', 'hookactionAdminControllerSetMedia', 1448864150.1414, 1448864150.1414, 12845056, 12845056),
(328, 1297220436, 'graphnvd3', '__construct', 1448864150.1543, 1448864150.1566, 12845056, 12845056),
(329, 1297220436, 'graphnvd3', 'hookactionAdminControllerSetMedia', 1448864150.1656, 1448864150.1661, 12845056, 12845056);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 66, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 68, 1, 1, 1),
(2, 70, 1, 1, 1),
(2, 73, 1, 1, 1),
(2, 74, 1, 1, 1),
(2, 75, 1, 1, 1),
(2, 78, 1, 1, 1),
(2, 79, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 66, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 68, 1, 0, 0),
(3, 70, 1, 0, 0),
(3, 73, 1, 0, 0),
(3, 74, 1, 0, 0),
(3, 75, 1, 0, 0),
(3, 78, 1, 0, 0),
(3, 79, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 66, 1, 1, 1),
(4, 67, 1, 1, 1),
(4, 68, 1, 1, 1),
(4, 70, 1, 1, 1),
(4, 73, 1, 1, 1),
(4, 74, 1, 1, 1),
(4, 75, 1, 1, 1),
(4, 78, 1, 1, 1),
(4, 79, 1, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 111),
(30, 1, 111),
(73, 1, 111),
(74, 1, 111);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1),
(73, 1, 1),
(74, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(78, 1, 1),
(78, 1, 2),
(78, 1, 3),
(79, 1, 1),
(79, 1, 2),
(79, 1, 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(70, 1, 7),
(73, 1, 7),
(74, 1, 7),
(75, 1, 1),
(78, 1, 1),
(79, 1, 7);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data untuk tabel `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 55.000000, 55.000000, 55.000000, 0.000000, 53.000000, 53.000000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-30 08:36:52', '2015-11-30 08:36:53'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 3, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 75.900000, 75.900000, 75.900000, 75.900000, 73.900000, 73.900000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 1, 1, '2015-12-02 15:43:09', '2015-12-02 15:43:58', 1, '2015-11-30 08:36:52', '2015-12-02 15:43:58'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 76.010000, 76.010000, 76.010000, 0.000000, 74.010000, 74.010000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-30 08:36:52', '2015-11-30 08:36:53'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 89.890000, 89.890000, 89.890000, 0.000000, 87.890000, 87.890000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-30 08:36:52', '2015-11-30 08:36:53'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'bankwire', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 71.510000, 71.510000, 71.510000, 0.000000, 69.510000, 69.510000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-11-30 08:36:52', '2015-11-30 08:36:53'),
(6, 'HWHSCRNUB', 1, 1, 3, 1, 2, 6, 1, 5, 5, 2, '8d03b4e474129e4c4687057d2ea87151', 'Transfer Bank', 1.000000, 'bankwire', 0, 0, '', 0, 'ss', 0.000000, 0.000000, 0.000000, 763426.660000, 763426.660000, 694933.510000, 0.000000, 684931.510000, 753424.660000, 10002.000000, 10002.000000, 10002.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-12-02 11:05:40', '2015-12-03 08:58:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-11-30 08:36:52'),
(2, 2, 2, 1, 0.000000, 2.000000, 2.000000, '', '2015-11-30 08:36:52'),
(3, 3, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-11-30 08:36:52'),
(4, 4, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-11-30 08:36:52'),
(5, 5, 2, 0, 0.000000, 2.000000, 2.000000, '', '2015-11-30 08:36:52'),
(6, 6, 3, 0, 0.000000, 10002.000000, 10002.000000, 'ss', '2015-12-02 11:05:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data untuk tabel `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852, 7.800000),
(3, 2, 1, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
(4, 2, 1, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569, 9.150000),
(5, 2, 1, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236, 6.150000),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000, 4.950000),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569, 9.150000),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000, 4.950000),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852, 7.800000),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 30.506321, 5.00, 0.000000, 0.000000, 0.000000, 0.00, 29.980000, '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 28.980000, 28.980000, 28.980000, 28.980000, 0.000000, 0.000000, 0.000000, 30.506321, 9.150000),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236, 6.150000),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000, 4.950000),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852, 8.100000),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852, 7.800000),
(16, 6, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Size : S, Color : Orange', 1, 1, 0, 0, 0, 684931.506849, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 753424.660000, 684931.510000, 753424.657534, 684931.506849, 0.000000, 0.000000, 684931.506849, 684931.506849, 684931.506849);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(16, 1, 68493.150685, 68493.150000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Dumping data untuk tabel `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2015-11-30 08:36:53'),
(2, 0, 2, 1, '2015-11-30 08:36:53'),
(3, 0, 3, 1, '2015-11-30 08:36:53'),
(4, 0, 4, 1, '2015-11-30 08:36:53'),
(5, 0, 5, 10, '2015-11-30 08:36:53'),
(6, 1, 1, 6, '2015-11-30 08:36:53'),
(7, 1, 3, 8, '2015-11-30 08:36:53'),
(8, 0, 6, 10, '2015-12-02 11:05:40'),
(9, 1, 2, 12, '2015-12-02 15:43:09'),
(10, 1, 2, 3, '2015-12-02 15:43:58'),
(12, 0, 6, 1, '2015-12-02 04:34:25'),
(13, 0, 6, 2, '2015-12-02 04:34:58'),
(14, 0, 6, 1, '2015-12-02 05:04:59'),
(15, 0, 6, 2, '2015-12-02 05:05:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `invoice_address`, `delivery_address`, `note`, `date_add`) VALUES
(1, 2, 1, 1, '2015-12-02 15:43:58', 0.000000, 0.000000, 75.900000, 75.900000, 73.900000, 73.900000, 2.000000, 2.000000, 0, 0.000000, 0.000000, 'BELTCARE.COM', 'John DOE<br />My Company<br />16, Main street 2nd floor<br />Miami, Florida 33133<br />United States', 'John DOE<br />My Company<br />16, Main street 2nd floor<br />Miami, Florida 33133<br />United States', '', '2015-12-02 15:43:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2015-11-30 08:36:53');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'OHSATSERP', 1, 75.90, 'Pembayaran menggunakan cek', 1.000000, '', '', '', '', '', '2015-12-02 15:43:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Menunggu konfirmasi'),
(1, 2, 'Menunggu konfirmasi'),
(2, 1, 'Menunggu paket'),
(2, 2, 'Menunggu paket'),
(3, 1, 'Paket diterima'),
(3, 2, 'Paket diterima'),
(4, 1, 'Retur ditolak'),
(4, 2, 'Retur ditolak'),
(5, 1, 'Retur berhasil'),
(5, 2, 'Retur berhasil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_slip_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data untuk tabel `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Menunggu cek pembayaran', 'cheque'),
(1, 2, 'Menunggu cek pembayaran', 'cheque'),
(2, 1, 'Pembayaran diterima', 'payment'),
(2, 2, 'Pembayaran diterima', 'payment'),
(3, 1, 'Barang tengah disiapkan', 'preparation'),
(3, 2, 'Barang tengah disiapkan', 'preparation'),
(4, 1, 'Proses pengiriman', 'shipped'),
(4, 2, 'Proses pengiriman', 'shipped'),
(5, 1, 'Barang telah diterima', ''),
(5, 2, 'Barang telah diterima', ''),
(6, 1, 'Dibatalkan', 'order_canceled'),
(6, 2, 'Dibatalkan', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(7, 2, 'Refund', 'refund'),
(8, 1, 'Pembayaran eror', 'payment_error'),
(8, 2, 'Pembayaran eror', 'payment_error'),
(9, 1, 'Sedang dipesan', 'outofstock'),
(9, 2, 'Sedang dipesan', 'outofstock'),
(10, 1, 'Menunggu pembayaran via transfer bank', 'bankwire'),
(10, 2, 'Menunggu pembayaran via transfer bank', 'bankwire'),
(11, 1, 'Menunggu pembayaran melalui PayPal', ''),
(11, 2, 'Menunggu pembayaran melalui PayPal', ''),
(12, 1, 'Pembayaran diterima', 'payment'),
(12, 2, 'Pembayaran diterima', 'payment'),
(13, 1, 'Sedang dipesan', 'outofstock'),
(13, 2, 'Sedang dipesan', 'outofstock'),
(14, 1, 'Awaiting cod validation', 'cashondelivery'),
(14, 2, 'Awaiting cod validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, NULL),
(5, 5, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

--
-- Dumping data untuk tabel `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/SupraOShop/id/module/confirmpayment/confirmpayment&id_order?0=6', 'http://localhost/SupraOShop/id/riwayat-pembelian', '2015-12-02 15:15:23'),
(2, 1, 1, '/SupraOShop/id/module/confirmpayment/confirmpayment&id_order=6', '', '2015-12-02 15:15:30'),
(3, 1, 1, '/SupraOShop/id/module/confirmpayment/confirmpayment&id_order?0=6', 'http://localhost/SupraOShop/id/riwayat-pembelian', '2015-12-02 15:15:43'),
(4, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:07'),
(5, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:07'),
(6, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:07'),
(7, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:07'),
(8, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:07'),
(9, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:07'),
(10, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:08'),
(11, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:08'),
(12, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:09'),
(13, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:09'),
(14, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:09'),
(15, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:09'),
(16, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:10'),
(17, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:10'),
(18, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:10'),
(19, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:10'),
(20, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:10'),
(21, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:10'),
(22, 1, 1, '/SupraOShop/themes/default-bootstrap/css/global.css.map', '', '2015-12-04 14:05:12'),
(23, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', '', '2015-12-07 16:28:04'),
(24, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login', '2015-12-07 16:28:36'),
(25, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login', '2015-12-07 16:28:46'),
(26, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login', '2015-12-07 16:29:30'),
(27, 1, 1, '/SupraOShop/id/index.php?controller=activasi-email', 'http://localhost/SupraOShop/id/login?back=my-account', '2015-12-07 16:31:11'),
(28, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login?back=my-account', '2015-12-07 16:52:44'),
(29, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login?back=my-account', '2015-12-07 16:53:43'),
(30, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login?back=my-account', '2015-12-08 09:14:04'),
(31, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login?back=my-account', '2015-12-08 09:14:34'),
(32, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login?back=my-account', '2015-12-08 09:21:22'),
(33, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login?back=my-account', '2015-12-08 09:23:56'),
(34, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login', '2015-12-08 09:28:40'),
(35, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login', '2015-12-08 09:28:54'),
(36, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login', '2015-12-08 09:43:51'),
(37, 1, 1, '/SupraOShop/id/index.php?controller=hubungi-kami', 'http://localhost/SupraOShop/id/login', '2015-12-08 09:47:29'),
(38, 1, 1, '/SupraOShop/id/', '', '2015-12-08 10:52:25'),
(39, 1, 1, '/SupraOShop/index.php?controller=login', 'http://localhost/SupraOShop/module/emailactivation/emailactivation', '2015-12-08 13:51:48'),
(40, 1, 1, '/SupraOShop/module/emailactivation/emailactivation&id_customer=93', 'http://localhost/SupraOShop/login?back=my-account', '2015-12-08 14:11:39'),
(41, 1, 1, '/SupraOShop/module/emailactivation/emailactivation/id_customer=93', '', '2015-12-08 14:12:49'),
(42, 1, 1, '/SupraOShop/id/', '', '2015-12-08 14:57:27'),
(43, 1, 1, '/SupraOShop/module/emailactivation/emailactivation/b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 15:43:39'),
(44, 1, 1, '/SupraOShop/module/emailactivation/emailactivation&b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 15:47:47'),
(45, 1, 1, '/SupraOShop/module/emailactivation/emailactivation/b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 15:47:57'),
(46, 1, 1, '/SupraOShop/module/emailactivation/emailactivation/b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 15:48:36'),
(47, 1, 1, '/SupraOShop/module/emailactivation/emailactivation/b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 15:52:33'),
(48, 1, 1, '/SupraOShop/module/emailactivation/emailactivation&key=b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 15:52:40'),
(49, 1, 1, '/SupraOShop/module/emailactivation/emailactivation&key=b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 15:54:18'),
(50, 1, 1, '/SupraOShop/module/emailactivation/emailactivation/b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 16:00:29'),
(51, 1, 1, '/SupraOShop/module/emailactivation/emailactivation/b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 16:00:47'),
(52, 1, 1, '/SupraOShop/module/emailactivation/emailactivatio', '', '2015-12-08 16:00:57'),
(53, 1, 1, '/SupraOShop/module/emailactivation/emailactivation&key=b63580b9fd3db1a56e60116486d8bec5', '', '2015-12-08 16:03:17'),
(54, 1, 1, '/SupraOShop/mails/id/%7Bshop_logo%7D', 'http://localhost/SupraOShop/mails/id/cheque.html', '2015-12-10 11:22:27'),
(55, 1, 1, '/SupraOShop/mails/id/%7Bshop_logo%7D', 'http://localhost/SupraOShop/mails/id/cheque.html', '2015-12-10 11:22:43'),
(56, 1, 1, '/SupraOShop/mails/id/%7Bshop_logo%7D', 'http://localhost/SupraOShop/mails/id/cheque.html', '2015-12-10 11:23:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'authentication'),
(2, 'confirmpayment'),
(5, 'emailactivation'),
(1, 'index'),
(4, 'pagenotfound');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data untuk tabel `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(1, 1, 1, 5, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 684931.506849, 684931.510000, '', 1.000000, 0.00, 'demo_1', '', '', 0.000000, 0.000000, 0.000000, 3.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 1, '2015-11-30 08:36:45', '2015-12-03 09:02:22', 0, 3),
(2, 1, 1, 7, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 'demo_2', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 7, '2015-11-30 08:36:45', '2015-11-30 08:36:45', 0, 3),
(3, 1, 1, 9, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 25.999852, 7.800000, '', 0.000000, 0.00, 'demo_3', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 13, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 0, 3),
(4, 1, 1, 10, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 'demo_4', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 16, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 0, 3),
(5, 1, 1, 11, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 30.506321, 9.150000, '', 0.000000, 0.00, 'demo_5', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 19, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 0, 3),
(6, 1, 1, 11, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 30.502569, 9.150000, '', 0.000000, 0.00, 'demo_6', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 31, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 0, 3),
(7, 1, 1, 11, 1, 1, 0, 0, '0', '', 0.000000, 0, 1, 20.501236, 6.150000, '', 0.000000, 0.00, 'demo_7', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 34, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 0, 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- Dumping data untuk tabel `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(2, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(3, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(4, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(6, 1, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(7, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(8, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(9, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(10, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(11, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(12, 2, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(13, 3, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(14, 3, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(15, 3, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(16, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(17, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(18, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(19, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(20, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(21, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(22, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(23, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(24, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(25, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(26, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(27, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(28, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(29, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(30, 5, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(31, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(32, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(33, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(34, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(35, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(36, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 100, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(37, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(38, 7, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(39, 7, '', '', '', '', '', 6.150000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(40, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(41, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(42, 6, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(43, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(44, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(45, 4, '', '', '', '', '', 0.000000, 0.000000, 0.000000, 0, 0.000000, 0.000000, NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(13, 1),
(1, 2),
(14, 2),
(2, 3),
(13, 3),
(2, 4),
(14, 4),
(3, 5),
(13, 5),
(3, 6),
(14, 6),
(1, 7),
(11, 7),
(1, 8),
(8, 8),
(2, 9),
(11, 9),
(2, 10),
(8, 10),
(3, 11),
(11, 11),
(3, 12),
(8, 12),
(1, 13),
(13, 13),
(2, 14),
(13, 14),
(3, 15),
(13, 15),
(1, 16),
(7, 16),
(2, 17),
(7, 17),
(3, 18),
(7, 18),
(1, 19),
(16, 19),
(1, 20),
(14, 20),
(1, 21),
(13, 21),
(1, 22),
(11, 22),
(2, 23),
(16, 23),
(2, 24),
(14, 24),
(2, 25),
(13, 25),
(2, 26),
(11, 26),
(3, 27),
(16, 27),
(3, 28),
(14, 28),
(3, 29),
(13, 29),
(3, 30),
(11, 30),
(1, 31),
(16, 31),
(2, 32),
(16, 32),
(3, 33),
(16, 33),
(1, 34),
(16, 34),
(2, 35),
(16, 35),
(3, 36),
(16, 36),
(1, 37),
(15, 37),
(2, 38),
(15, 38),
(3, 39),
(15, 39),
(1, 40),
(8, 40),
(2, 41),
(8, 41),
(3, 42),
(8, 42),
(1, 43),
(24, 43),
(2, 44),
(24, 44),
(3, 45),
(24, 45);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 1),
(3, 1),
(5, 1),
(1, 2),
(3, 2),
(5, 2),
(2, 3),
(4, 3),
(6, 3),
(2, 4),
(4, 4),
(6, 4),
(8, 5),
(10, 5),
(12, 5),
(8, 6),
(10, 6),
(12, 6),
(7, 7),
(9, 7),
(11, 7),
(16, 10),
(17, 10),
(18, 10),
(43, 11),
(44, 11),
(45, 11),
(19, 12),
(23, 12),
(27, 12),
(20, 13),
(24, 13),
(28, 13),
(21, 14),
(25, 14),
(29, 14),
(22, 15),
(26, 15),
(30, 15),
(31, 16),
(32, 16),
(33, 16),
(31, 17),
(32, 17),
(33, 17),
(40, 18),
(41, 18),
(42, 18),
(40, 19),
(41, 19),
(42, 19),
(34, 20),
(35, 20),
(36, 20),
(34, 21),
(35, 21),
(36, 21),
(37, 22),
(38, 22),
(39, 22),
(37, 23),
(38, 23),
(39, 23);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(1, 2, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(1, 3, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(1, 4, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(1, 5, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(1, 6, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(2, 7, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(2, 8, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(2, 9, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(2, 10, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(2, 11, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(2, 12, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(3, 13, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(3, 14, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(3, 15, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(4, 16, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(4, 17, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(4, 18, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 19, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(5, 20, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 21, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 22, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 23, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 24, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 25, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 26, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 27, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 28, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 29, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(5, 30, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(6, 31, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(6, 32, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(6, 33, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(7, 34, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1, 1, '0000-00-00'),
(7, 35, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(7, 36, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(7, 37, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(7, 38, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(7, 39, 1, 6.150000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(6, 40, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(6, 41, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(6, 42, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(4, 43, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(4, 44, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00'),
(4, 45, 1, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, NULL, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_comment`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you''re ready for summer!</p>', 'faded-short-sleeve-tshirts', '', '', '', 'Faded Short Sleeve T-shirts', 'In stock', ''),
(1, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Faded short sleeve t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you''re ready for summer!</p>', 'faded-short-sleeve-tshirts', '', '', '', 'Faded Short Sleeve T-shirts', 'In stock', ''),
(2, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', '', '', 'Blouse', 'In stock', ''),
(2, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Short sleeved blouse with feminine draped sleeve detail.</p>', 'blouse', '', '', '', 'Blouse', 'In stock', ''),
(3, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(3, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(4, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(4, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings.</p>', 'printed-dress', '', '', '', 'Printed Dress', 'In stock', ''),
(5, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(5, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(6, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(6, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>', 'printed-summer-dress', '', '', '', 'Printed Summer Dress', 'In stock', ''),
(7, 1, 1, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>', 'printed-chiffon-dress', '', '', '', 'Printed Chiffon Dress', 'In stock', ''),
(7, 1, 2, '<p>Fashion has been creating well-designed collections since 2010. The brand offers feminine designs delivering stylish separates and statement dresses which has since evolved into a full ready-to-wear collection in which every item is a vital part of a woman''s wardrobe. The result? Cool, easy, chic looks with youthful elegance and unmistakable signature style. All the beautiful pieces are made in Italy and manufactured with the greatest attention. Now Fashion extends to a range of accessories including shoes, hats, belts and more!</p>', '<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>', 'printed-chiffon-dress', '', '', '', 'Printed Chiffon Dress', 'In stock', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 3, 3, '2015-11-30'),
(2, 5, 5, '2015-12-02'),
(3, 3, 3, '2015-11-30'),
(5, 1, 1, '2015-11-30'),
(6, 3, 3, '2015-12-02'),
(7, 3, 3, '2015-12-02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 5, 1, 0, 0, 0.000000, 1, 684931.506849, 684931.510000, '', 1.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, '2015-11-30 08:36:45', '2015-12-03 09:02:22', 3),
(2, 1, 7, 1, 0, 0, 0.000000, 1, 26.999852, 8.100000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 7, 0, '2015-11-30 08:36:45', '2015-11-30 08:36:45', 3),
(3, 1, 9, 1, 0, 0, 0.000000, 1, 25.999852, 7.800000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 13, 0, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 3),
(4, 1, 10, 1, 0, 0, 0.000000, 1, 50.994153, 15.300000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 16, 0, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 3),
(5, 1, 11, 1, 0, 0, 0.000000, 1, 30.506321, 9.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 19, 0, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 3),
(6, 1, 11, 1, 0, 0, 0.000000, 1, 30.502569, 9.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 31, 0, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 3),
(7, 1, 11, 1, 0, 0, 0.000000, 1, 20.501236, 6.150000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 34, 0, '2015-11-30 08:36:46', '2015-11-30 08:36:46', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data untuk tabel `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', 0.000000, 0),
(2, 2, 0, 1, '', 0.000000, 0),
(3, 3, 0, 1, '', 0.000000, 0),
(4, 4, 0, 1, '', 0.000000, 0),
(5, 5, 0, 1, '', 0.000000, 0),
(6, 6, 0, 1, '', 0.000000, 0),
(7, 7, 0, 1, '', 0.000000, 0),
(8, 1, 1, 1, '', 0.000000, 1),
(9, 1, 2, 1, '', 0.000000, 1),
(10, 1, 3, 1, '', 0.000000, 1),
(11, 1, 4, 1, '', 0.000000, 1),
(12, 1, 5, 1, '', 0.000000, 1),
(13, 1, 6, 1, '', 0.000000, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data untuk tabel `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(2, 2, 'Logistician'),
(1, 3, 'Translator'),
(2, 3, 'Translator'),
(1, 4, 'Salesman'),
(2, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Kategori baru'),
(1, 2, 'Kategori baru'),
(2, 1, 'Produk baru'),
(2, 2, 'Produk baru'),
(3, 1, 'Voucher baru'),
(3, 2, 'Voucher baru');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data untuk tabel `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 3, 0.000000, 10000.000000),
(2, 4, 0.000000, 1.000000),
(3, 4, 1.000000, 2.000000),
(4, 4, 2.000000, 3.000000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data untuk tabel `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'None'),
(2, 1, 'Rendah'),
(2, 2, 'Rendah'),
(3, 1, 'Sedang'),
(3, 2, 'Sedang'),
(4, 1, 'Tinggi'),
(4, 2, 'Tinggi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data untuk tabel `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1, 7),
(1, 2, 9),
(2, 2, 3),
(4, 2, 2),
(6, 2, 2),
(1, 3, 9),
(2, 3, 3),
(1, 4, 9),
(1, 5, 10),
(2, 5, 10),
(3, 5, 10),
(4, 5, 10),
(5, 5, 10),
(6, 5, 10),
(7, 5, 10),
(1, 6, 1),
(1, 7, 4),
(2, 7, 3),
(3, 7, 2),
(4, 7, 4),
(5, 7, 4),
(6, 7, 3),
(7, 7, 3),
(1, 8, 1),
(3, 8, 1),
(1, 9, 1),
(5, 9, 1),
(6, 9, 1),
(7, 9, 1),
(1, 10, 1),
(1, 11, 6),
(2, 11, 4),
(3, 11, 6),
(4, 11, 5),
(5, 11, 5),
(6, 11, 4),
(7, 11, 4),
(1, 12, 1),
(1, 13, 1),
(1, 14, 2),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 2),
(2, 21, 1),
(3, 21, 1),
(4, 21, 1),
(5, 21, 1),
(6, 21, 1),
(7, 21, 1),
(1, 22, 1),
(5, 22, 9),
(6, 22, 9),
(7, 22, 3),
(1, 23, 5),
(2, 23, 5),
(3, 23, 5),
(4, 23, 5),
(5, 23, 5),
(6, 23, 5),
(7, 23, 5),
(1, 24, 2),
(2, 24, 2),
(3, 24, 2),
(4, 24, 2),
(5, 24, 2),
(6, 24, 2),
(7, 24, 2),
(1, 25, 1),
(2, 25, 1),
(3, 25, 1),
(4, 25, 1),
(5, 25, 1),
(6, 25, 1),
(7, 25, 1),
(1, 26, 1),
(2, 26, 1),
(3, 26, 1),
(4, 26, 1),
(5, 26, 1),
(6, 26, 1),
(7, 26, 1),
(1, 27, 1),
(2, 27, 1),
(3, 27, 1),
(4, 27, 1),
(5, 27, 1),
(6, 27, 1),
(7, 27, 1),
(1, 28, 1),
(2, 28, 1),
(3, 28, 1),
(4, 28, 1),
(5, 28, 1),
(6, 28, 1),
(7, 28, 1),
(1, 29, 1),
(2, 29, 1),
(3, 29, 1),
(4, 29, 1),
(5, 29, 1),
(6, 29, 1),
(7, 29, 1),
(1, 30, 2),
(2, 30, 2),
(3, 30, 2),
(4, 30, 2),
(5, 30, 2),
(6, 30, 2),
(7, 30, 2),
(1, 31, 1),
(2, 31, 1),
(3, 31, 1),
(4, 31, 1),
(5, 31, 1),
(6, 31, 1),
(7, 31, 1),
(1, 32, 4),
(2, 32, 4),
(3, 32, 4),
(4, 32, 4),
(5, 32, 7),
(6, 32, 5),
(7, 32, 4),
(1, 33, 1),
(2, 33, 1),
(3, 33, 1),
(4, 33, 1),
(5, 33, 1),
(6, 33, 1),
(7, 33, 1),
(1, 34, 1),
(2, 34, 1),
(3, 34, 1),
(4, 34, 1),
(5, 34, 1),
(6, 34, 1),
(7, 34, 1),
(1, 35, 1),
(2, 35, 2),
(3, 35, 1),
(4, 35, 1),
(5, 35, 1),
(6, 35, 1),
(7, 35, 1),
(1, 36, 1),
(2, 36, 1),
(3, 36, 1),
(4, 36, 1),
(5, 36, 1),
(6, 36, 1),
(7, 36, 1),
(1, 37, 1),
(2, 37, 1),
(3, 37, 1),
(4, 37, 1),
(5, 37, 1),
(6, 37, 1),
(7, 37, 1),
(1, 38, 1),
(2, 38, 1),
(3, 38, 1),
(4, 38, 1),
(5, 38, 1),
(6, 38, 1),
(7, 38, 1),
(1, 39, 1),
(2, 39, 1),
(3, 39, 1),
(4, 39, 1),
(5, 39, 1),
(6, 39, 1),
(7, 39, 1),
(1, 40, 1),
(2, 40, 1),
(3, 40, 1),
(4, 40, 1),
(5, 40, 1),
(6, 40, 1),
(7, 40, 1),
(1, 41, 1),
(2, 41, 1),
(3, 41, 4),
(4, 41, 4),
(5, 41, 4),
(6, 41, 4),
(7, 41, 4),
(1, 42, 2),
(2, 42, 2),
(3, 42, 2),
(4, 42, 2),
(5, 42, 2),
(6, 42, 2),
(7, 42, 2),
(1, 43, 1),
(2, 43, 1),
(3, 43, 1),
(4, 43, 1),
(5, 43, 1),
(6, 43, 1),
(7, 43, 1),
(1, 44, 1),
(2, 44, 1),
(3, 44, 1),
(4, 44, 1),
(5, 44, 1),
(6, 44, 1),
(7, 44, 1),
(1, 45, 1),
(2, 45, 1),
(3, 45, 1),
(4, 45, 1),
(5, 45, 1),
(6, 45, 1),
(7, 45, 1),
(1, 46, 1),
(2, 46, 1),
(3, 46, 1),
(4, 46, 1),
(5, 46, 1),
(6, 46, 1),
(7, 46, 1),
(1, 47, 1),
(2, 47, 1),
(3, 47, 1),
(4, 47, 1),
(5, 47, 1),
(6, 47, 1),
(7, 47, 1),
(1, 48, 1),
(2, 48, 1),
(3, 48, 1),
(4, 48, 1),
(5, 48, 1),
(6, 48, 1),
(7, 48, 1),
(1, 49, 1),
(2, 49, 1),
(3, 49, 1),
(4, 49, 1),
(5, 49, 1),
(6, 49, 1),
(7, 49, 1),
(1, 50, 1),
(2, 50, 1),
(3, 50, 1),
(4, 50, 1),
(5, 50, 1),
(6, 50, 1),
(7, 50, 1),
(1, 51, 1),
(2, 51, 1),
(3, 51, 1),
(4, 51, 1),
(5, 51, 1),
(6, 51, 1),
(7, 51, 1),
(1, 52, 1),
(2, 52, 1),
(3, 52, 1),
(4, 52, 1),
(5, 52, 1),
(6, 52, 1),
(7, 52, 1),
(1, 53, 1),
(2, 53, 1),
(3, 53, 1),
(4, 53, 1),
(5, 53, 1),
(6, 53, 1),
(7, 53, 1),
(1, 54, 1),
(2, 54, 1),
(3, 54, 1),
(4, 54, 1),
(5, 54, 1),
(6, 54, 1),
(7, 54, 1),
(1, 55, 1),
(2, 55, 1),
(3, 55, 1),
(4, 55, 1),
(5, 55, 1),
(6, 55, 1),
(7, 55, 1),
(1, 56, 1),
(2, 56, 1),
(3, 56, 1),
(4, 56, 1),
(5, 56, 1),
(6, 56, 1),
(7, 56, 1),
(1, 57, 1),
(2, 57, 1),
(3, 57, 1),
(4, 57, 1),
(5, 57, 1),
(6, 57, 1),
(7, 57, 1),
(1, 58, 1),
(2, 58, 1),
(3, 58, 1),
(4, 58, 1),
(5, 58, 1),
(6, 58, 1),
(7, 58, 1),
(1, 59, 1),
(2, 59, 1),
(3, 59, 1),
(4, 59, 1),
(5, 59, 1),
(6, 59, 1),
(7, 59, 1),
(1, 60, 1),
(2, 60, 1),
(3, 60, 1),
(4, 60, 1),
(5, 60, 1),
(6, 60, 1),
(7, 60, 1),
(1, 61, 1),
(2, 61, 1),
(3, 61, 1),
(4, 61, 1),
(5, 61, 1),
(6, 61, 1),
(7, 61, 1),
(1, 62, 1),
(2, 62, 1),
(3, 62, 1),
(4, 62, 1),
(5, 62, 1),
(6, 62, 1),
(7, 62, 1),
(1, 63, 1),
(2, 63, 1),
(3, 63, 1),
(4, 63, 1),
(5, 63, 1),
(6, 63, 1),
(7, 63, 1),
(1, 64, 1),
(2, 64, 1),
(3, 64, 1),
(4, 64, 1),
(5, 64, 1),
(6, 64, 1),
(7, 64, 1),
(1, 65, 1),
(2, 65, 1),
(3, 65, 1),
(4, 65, 1),
(5, 65, 1),
(6, 65, 1),
(7, 65, 1),
(1, 66, 1),
(2, 66, 1),
(3, 66, 1),
(4, 66, 1),
(5, 66, 1),
(6, 66, 1),
(7, 66, 1),
(1, 67, 1),
(2, 67, 1),
(3, 67, 1),
(4, 67, 1),
(5, 67, 1),
(6, 67, 1),
(7, 67, 1),
(1, 68, 1),
(2, 68, 1),
(3, 68, 1),
(4, 68, 1),
(5, 68, 1),
(6, 68, 1),
(7, 68, 1),
(1, 69, 1),
(2, 69, 1),
(3, 69, 1),
(4, 69, 1),
(5, 69, 1),
(6, 69, 1),
(7, 69, 1),
(1, 70, 1),
(2, 70, 1),
(3, 70, 1),
(4, 70, 1),
(5, 70, 1),
(6, 70, 1),
(7, 70, 1),
(1, 71, 1),
(2, 71, 1),
(3, 71, 1),
(4, 71, 1),
(5, 71, 1),
(6, 71, 1),
(7, 71, 1),
(1, 72, 1),
(2, 72, 1),
(3, 72, 1),
(4, 72, 1),
(5, 72, 1),
(6, 72, 1),
(7, 72, 1),
(1, 73, 1),
(2, 73, 1),
(3, 73, 1),
(4, 73, 1),
(5, 73, 1),
(6, 73, 1),
(7, 73, 1),
(1, 74, 1),
(2, 74, 1),
(3, 74, 1),
(4, 74, 1),
(5, 74, 1),
(6, 74, 1),
(7, 74, 1),
(1, 75, 1),
(2, 75, 1),
(3, 75, 1),
(4, 75, 1),
(5, 75, 1),
(6, 75, 1),
(7, 75, 1),
(1, 76, 1),
(2, 76, 1),
(3, 76, 1),
(4, 76, 1),
(5, 76, 1),
(6, 76, 1),
(7, 76, 1),
(1, 77, 1),
(2, 77, 1),
(3, 77, 1),
(4, 77, 1),
(5, 77, 1),
(6, 77, 1),
(7, 77, 1),
(1, 78, 1),
(2, 78, 1),
(3, 78, 1),
(4, 78, 1),
(5, 78, 1),
(6, 78, 1),
(7, 78, 1),
(1, 79, 1),
(2, 79, 1),
(3, 79, 1),
(4, 79, 1),
(5, 79, 1),
(6, 79, 1),
(7, 79, 1),
(1, 80, 1),
(2, 80, 1),
(3, 80, 1),
(4, 80, 1),
(5, 80, 1),
(6, 80, 1),
(7, 80, 1),
(1, 81, 1),
(2, 81, 1),
(3, 81, 1),
(4, 81, 1),
(5, 81, 1),
(6, 81, 1),
(7, 81, 1),
(1, 82, 3),
(2, 82, 3),
(3, 82, 3),
(4, 82, 3),
(5, 82, 3),
(6, 82, 3),
(7, 82, 3),
(1, 83, 6),
(3, 83, 7),
(5, 83, 6),
(1, 84, 6),
(5, 84, 6),
(1, 85, 2),
(2, 85, 2),
(3, 85, 3),
(1, 86, 2),
(2, 86, 2),
(3, 86, 3),
(5, 86, 2),
(2, 87, 7),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 3),
(2, 92, 6),
(3, 92, 1),
(4, 92, 1),
(5, 92, 6),
(2, 93, 6),
(3, 93, 1),
(6, 93, 6),
(3, 162, 7),
(4, 162, 7),
(5, 162, 7),
(6, 162, 6),
(7, 162, 7),
(3, 163, 9),
(4, 163, 9),
(5, 163, 10),
(6, 163, 9),
(7, 163, 9),
(3, 164, 1),
(3, 165, 1),
(3, 166, 1),
(3, 167, 1),
(3, 168, 1),
(3, 169, 1),
(3, 170, 1),
(3, 171, 1),
(5, 171, 1),
(3, 172, 2),
(6, 172, 2),
(7, 172, 2),
(3, 173, 2),
(4, 244, 4),
(4, 245, 1),
(4, 246, 1),
(4, 247, 1),
(5, 247, 1),
(4, 248, 1),
(4, 249, 1),
(4, 250, 1),
(4, 251, 1),
(4, 252, 6),
(4, 253, 6),
(4, 254, 2),
(5, 254, 2),
(4, 255, 2),
(5, 324, 1),
(5, 325, 1),
(5, 326, 1),
(7, 326, 1),
(5, 327, 1),
(5, 328, 1),
(6, 328, 1),
(5, 329, 1),
(6, 329, 1),
(5, 330, 1),
(5, 331, 6),
(6, 331, 6),
(7, 331, 6),
(5, 332, 2),
(6, 408, 1),
(6, 409, 1),
(7, 409, 1),
(6, 410, 1),
(7, 410, 1),
(6, 411, 1),
(7, 411, 7),
(6, 412, 1),
(6, 413, 1),
(6, 414, 2),
(7, 414, 2),
(7, 489, 1),
(7, 490, 1),
(7, 491, 6),
(7, 492, 2),
(1, 579, 7),
(1, 580, 9),
(1, 581, 9),
(1, 582, 9),
(1, 583, 10),
(1, 584, 1),
(1, 585, 4),
(1, 586, 1),
(1, 587, 1),
(1, 588, 1),
(1, 589, 6),
(1, 590, 1),
(1, 591, 1),
(1, 592, 2),
(1, 593, 1),
(1, 594, 1),
(1, 595, 1),
(1, 596, 1),
(1, 597, 1),
(1, 598, 1),
(1, 599, 2),
(1, 600, 1),
(1, 601, 5),
(1, 602, 2),
(1, 603, 1),
(1, 604, 1),
(1, 605, 1),
(1, 606, 1),
(1, 607, 1),
(1, 608, 2),
(1, 609, 1),
(1, 610, 4),
(1, 611, 1),
(1, 612, 1),
(1, 613, 1),
(1, 614, 1),
(1, 615, 1),
(1, 616, 1),
(1, 617, 1),
(1, 618, 1),
(1, 619, 1),
(1, 620, 2),
(1, 621, 1),
(1, 622, 1),
(1, 623, 1),
(1, 624, 1),
(1, 625, 1),
(1, 626, 1),
(1, 627, 1),
(1, 628, 1),
(1, 629, 1),
(1, 630, 1),
(1, 631, 1),
(1, 632, 1),
(1, 633, 1),
(1, 634, 1),
(1, 635, 1),
(1, 636, 1),
(1, 637, 1),
(1, 638, 1),
(1, 639, 1),
(1, 640, 1),
(1, 641, 1),
(1, 642, 1),
(1, 643, 1),
(1, 644, 1),
(1, 645, 1),
(1, 646, 1),
(1, 647, 1),
(1, 648, 1),
(1, 649, 1),
(1, 650, 1),
(1, 651, 1),
(1, 652, 1),
(1, 653, 1),
(1, 654, 1),
(1, 655, 1),
(1, 656, 1),
(1, 657, 1),
(1, 658, 1),
(1, 659, 1),
(1, 660, 3),
(1, 661, 6),
(1, 662, 6),
(1, 663, 2),
(1, 664, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=493 ;

--
-- Dumping data untuk tabel `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(164, 1, 1, '100'),
(31, 1, 1, '2010'),
(76, 1, 1, 'accessories'),
(17, 1, 1, 'accessorize'),
(325, 1, 1, 'adjustable'),
(64, 1, 1, 'all'),
(11, 1, 1, 'and'),
(67, 1, 1, 'are'),
(72, 1, 1, 'attention'),
(65, 1, 1, 'beautiful'),
(25, 1, 1, 'been'),
(252, 1, 1, 'beige'),
(249, 1, 1, 'belt'),
(80, 1, 1, 'belts'),
(92, 1, 1, 'black'),
(87, 1, 1, 'blouse'),
(91, 1, 1, 'blouses'),
(84, 1, 1, 'blue'),
(171, 1, 1, 'bottom'),
(33, 1, 1, 'brand'),
(329, 1, 1, 'bust'),
(86, 1, 1, 'casual'),
(57, 1, 1, 'chic'),
(411, 1, 1, 'chiffon'),
(47, 1, 1, 'collection'),
(29, 1, 1, 'collections'),
(173, 1, 1, 'colorful'),
(15, 1, 1, 'comfortable'),
(55, 1, 1, 'cool'),
(85, 1, 1, 'cotton'),
(26, 1, 1, 'creating'),
(490, 1, 1, 'deep'),
(37, 1, 1, 'delivering'),
(5, 1, 1, 'demo'),
(28, 1, 1, 'designed'),
(36, 1, 1, 'designs'),
(90, 1, 1, 'detail'),
(165, 1, 1, 'double'),
(89, 1, 1, 'draped'),
(163, 1, 1, 'dress'),
(41, 1, 1, 'dresses'),
(255, 1, 1, 'dressy'),
(56, 1, 1, 'easy'),
(412, 1, 1, 'elastic'),
(60, 1, 1, 'elegance'),
(244, 1, 1, 'evening'),
(48, 1, 1, 'every'),
(43, 1, 1, 'evolved'),
(74, 1, 1, 'extends'),
(1, 1, 1, 'faded'),
(23, 1, 1, 'fashion'),
(35, 1, 1, 'feminine'),
(16, 1, 1, 'fit'),
(14, 1, 1, 'for'),
(45, 1, 1, 'full'),
(172, 1, 1, 'girly'),
(71, 1, 1, 'greatest'),
(491, 1, 1, 'green'),
(24, 1, 1, 'has'),
(19, 1, 1, 'hat'),
(79, 1, 1, 'hats'),
(8, 1, 1, 'high'),
(77, 1, 1, 'including'),
(44, 1, 1, 'into'),
(69, 1, 1, 'italy'),
(49, 1, 1, 'item'),
(409, 1, 1, 'knee'),
(410, 1, 1, 'length'),
(413, 1, 1, 'lining'),
(251, 1, 1, 'linings'),
(324, 1, 1, 'long'),
(58, 1, 1, 'looks'),
(68, 1, 1, 'made'),
(70, 1, 1, 'manufactured'),
(82, 1, 1, 'manufacturer'),
(13, 1, 1, 'material'),
(332, 1, 1, 'maxi'),
(492, 1, 1, 'midi'),
(81, 1, 1, 'more'),
(9, 1, 1, 'neckline'),
(73, 1, 1, 'now'),
(34, 1, 1, 'offers'),
(83, 1, 1, 'orange'),
(51, 1, 1, 'part'),
(66, 1, 1, 'pieces'),
(253, 1, 1, 'pink'),
(414, 1, 1, 'polyester'),
(162, 1, 1, 'printed'),
(75, 1, 1, 'range'),
(21, 1, 1, 'ready'),
(54, 1, 1, 'result'),
(250, 1, 1, 'ruffled'),
(330, 1, 1, 'ruffles'),
(39, 1, 1, 'separates'),
(6, 1, 1, 'shirt'),
(4, 1, 1, 'shirts'),
(78, 1, 1, 'shoes'),
(2, 1, 1, 'short'),
(62, 1, 1, 'signature'),
(30, 1, 1, 'since'),
(169, 1, 1, 'skater'),
(170, 1, 1, 'skirt'),
(3, 1, 1, 'sleeve'),
(88, 1, 1, 'sleeved'),
(408, 1, 1, 'sleeveless'),
(246, 1, 1, 'sleeves'),
(10, 1, 1, 'soft'),
(40, 1, 1, 'statement'),
(245, 1, 1, 'straight'),
(326, 1, 1, 'straps'),
(18, 1, 1, 'straw'),
(12, 1, 1, 'stretchy'),
(166, 1, 1, 'striped'),
(63, 1, 1, 'style'),
(38, 1, 1, 'stylish'),
(22, 1, 1, 'summer'),
(489, 1, 1, 'tank'),
(32, 1, 1, 'the'),
(247, 1, 1, 'thin'),
(167, 1, 1, 'top'),
(328, 1, 1, 'under'),
(61, 1, 1, 'unmistakable'),
(254, 1, 1, 'viscose'),
(50, 1, 1, 'vital'),
(248, 1, 1, 'waist'),
(168, 1, 1, 'waisted'),
(53, 1, 1, 'wardrobe'),
(46, 1, 1, 'wear'),
(27, 1, 1, 'well'),
(42, 1, 1, 'which'),
(93, 1, 1, 'white'),
(327, 1, 1, 'wiring'),
(7, 1, 1, 'with'),
(52, 1, 1, 'woman'),
(331, 1, 1, 'yellow'),
(20, 1, 1, 'you'),
(59, 1, 1, 'youthful');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'BELTCARE.COM', 2, 1, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/SupraOShop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_smarty_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_smarty_last_flush`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('template', '2015-12-11 13:46:13');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_smarty_lazy_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_smarty_lazy_cache`
--

INSERT INTO `ps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
('010bc627116f811d7323f2bb1caca19e', 'blockspecials-tab|20151214|1|1|1|111', '', 'blockspecials_tab\\20151214\\1\\1\\1\\111\\24\\76\\b3\\2476b3003b5feb98f9d135e578f05ed067de14a5.tab.tpl.php', '2015-12-14 08:46:05'),
('13adb096b3e5ec862bf7d87cbcdae0f8', 'blockcms|2|1|1|1|111', '', 'blockcms\\2\\1\\1\\1\\111\\02\\c0\\23\\02c023ff27c7c30e60dc874ed5bd4445bc0d40ee.blockcms.tpl.php', '2015-12-14 08:46:11'),
('17eef62dfedd099a60f6607eb9148571', 'homefeatured|1|1|1|111', '', 'homefeatured\\1\\1\\1\\111\\50\\ca\\60\\50ca6049cbf919454eb6a59a9dedd53eceddeea0.homefeatured.tpl.php', '2015-12-14 08:46:08'),
('591a5331bb3060ad76593938385ee1fc', 'blockcategories|1|1|1|111|1', '', 'blockcategories\\1\\1\\1\\111\\1\\09\\bf\\0a\\09bf0a29361493063929a72a14adf94a3643eceb.blockcategories_footer.tpl.php', '2015-12-14 08:46:11'),
('8651d17eefe8cd864e8ee10a929b5c15', 'blockcontact|1|1|1|111', '', 'blockcontact\\1\\1\\1\\111\\e3\\b0\\5b\\e3b05b674f99b5eff8bda5fded9156551e8bfd36.nav.tpl.php', '2015-12-14 08:46:14'),
('868a99453781dd737a14adf5905b9a78', 'blockbanner|1|1|1|111', '', 'blockbanner\\1\\1\\1\\111\\d9\\81\\09\\d98109d99a2f7ad840438a45280d3904ce7c4522.blockbanner.tpl.php', '2015-12-14 08:46:13'),
('9339ebaebb2c2519ed35e921fa0c8407', 'blockfacebook|1|1|1|111', '', 'blockfacebook\\1\\1\\1\\111\\73\\59\\63\\7359636ae1dd5fc8de3fca40a246b5e372b13680.blockfacebook.tpl.php', '2015-12-14 08:46:02'),
('9a0b394e4df98e168daa17b23a811448', 'blocknewproducts-home|20151214|1|1|1|111', '', 'blocknewproducts_home\\20151214\\1\\1\\1\\111\\cb\\65\\1d\\cb651dacf9fb0f377229cee3f71fb2d55eabff3c.blocknewproducts_home.tpl.php', '2015-12-14 08:46:06'),
('9b1dc8fdf5aef3841ccb4b86ffc0cb7e', 'blockmyaccountfooter|1|1|1|111', '', 'blockmyaccountfooter\\1\\1\\1\\111\\00\\93\\bf\\0093bf6c8c06479d96fa1591a3d94a0b86d9967d.blockmyaccountfooter.tpl.php', '2015-12-14 08:46:12'),
('a88226fc709be46211ed8d8f9b79a2ce', 'blockbestsellers-home|1|1|1|111', '', 'blockbestsellers_home\\1\\1\\1\\111\\c8\\4a\\6e\\c84a6e41882e1e1990da6ca093e166e37231ff63.blockbestsellers-home.tpl.php', '2015-12-14 08:46:09'),
('aae8e8d2fbacda3d8b0df61f44a6f444', 'blockcmsinfo|1|1|1|111', '', 'blockcmsinfo\\1\\1\\1\\111\\36\\c1\\98\\36c198f308a770870d062dd337f848847d24239b.blockcmsinfo.tpl.php', '2015-12-14 08:46:02'),
('c0f45cc49523c2722fe5e7ade181327d', 'blockcontactinfos|1|1|1|111', '', 'blockcontactinfos\\1\\1\\1\\111\\9f\\17\\ef\\9f17efe1e5f5bbe1365a64d381538c1c97238c6e.blockcontactinfos.tpl.php', '2015-12-14 08:46:12'),
('cefbc2e996d75cddad420a6c5d80eb5e', 'homeslider|1|1|1|111', '', 'homeslider\\1\\1\\1\\111\\de\\9f\\d2\\de9fd2f77f79ae7047f4f26a3affab5f54da3b1f.homeslider.tpl.php', '2015-12-14 08:46:14'),
('d84f725fcea7166b40b04398f654ffb0', 'homefeatured-tab|1|1|1|111', '', 'homefeatured_tab\\1\\1\\1\\111\\f7\\ea\\4b\\f7ea4bd2a8a14230aaa59872a9934f6bd6dd5216.tab.tpl.php', '2015-12-14 08:46:05'),
('daedc73f572ecf4fe972db8d7f50037b', 'blocksocial|1|1|1|111', '', 'blocksocial\\1\\1\\1\\111\\52\\67\\b9\\5267b91a6aa71929811914b6ffdc5f29bdeeae74.blocksocial.tpl.php', '2015-12-14 08:46:10'),
('e8e3f3dbc326636e4f46a231905d2914', 'productcomments|1|1|1|111|1', '', 'productcomments\\1\\1\\1\\111\\1\\1a\\4d\\eb\\1a4deb83b3bc8f2fe15e4a1a8c46284fe26f9efd.productcomments_reviews.tpl.php', '2015-12-14 08:46:07'),
('e8e3f3dbc326636e4f46a231905d2914', 'productcomments|1|1|1|111|2', '', 'productcomments\\1\\1\\1\\111\\2\\1a\\4d\\eb\\1a4deb83b3bc8f2fe15e4a1a8c46284fe26f9efd.productcomments_reviews.tpl.php', '2015-12-14 08:46:07'),
('e8e3f3dbc326636e4f46a231905d2914', 'productcomments|1|1|1|111|3', '', 'productcomments\\1\\1\\1\\111\\3\\1a\\4d\\eb\\1a4deb83b3bc8f2fe15e4a1a8c46284fe26f9efd.productcomments_reviews.tpl.php', '2015-12-14 08:46:06'),
('e8e3f3dbc326636e4f46a231905d2914', 'productcomments|1|1|1|111|4', '', 'productcomments\\1\\1\\1\\111\\4\\1a\\4d\\eb\\1a4deb83b3bc8f2fe15e4a1a8c46284fe26f9efd.productcomments_reviews.tpl.php', '2015-12-14 08:46:06'),
('e8e3f3dbc326636e4f46a231905d2914', 'productcomments|1|1|1|111|5', '', 'productcomments\\1\\1\\1\\111\\5\\1a\\4d\\eb\\1a4deb83b3bc8f2fe15e4a1a8c46284fe26f9efd.productcomments_reviews.tpl.php', '2015-12-14 08:46:07'),
('e8e3f3dbc326636e4f46a231905d2914', 'productcomments|1|1|1|111|6', '', 'productcomments\\1\\1\\1\\111\\6\\1a\\4d\\eb\\1a4deb83b3bc8f2fe15e4a1a8c46284fe26f9efd.productcomments_reviews.tpl.php', '2015-12-14 08:46:07'),
('e8e3f3dbc326636e4f46a231905d2914', 'productcomments|1|1|1|111|7', '', 'productcomments\\1\\1\\1\\111\\7\\1a\\4d\\eb\\1a4deb83b3bc8f2fe15e4a1a8c46284fe26f9efd.productcomments_reviews.tpl.php', '2015-12-14 08:46:07'),
('ec2b05ae46d13c4f2d3ed6a10673d081', 'blocknewproducts-tab|20151214|1|1|1|111', '', 'blocknewproducts_tab\\20151214\\1\\1\\1\\111\\a2\\a2\\29\\a2a22910680b2d56f7b2d42cd498e2fc9ebec554.tab.tpl.php', '2015-12-14 08:46:02'),
('f3771f550744d9a42a191b4ac83b3ecb', 'blockbestsellers-tab|1|1|1|111', '', 'blockbestsellers_tab\\1\\1\\1\\111\\6d\\ca\\6e\\6dca6e8fd05bace34b4b06c7936e8857edc1b5b0.tab.tpl.php', '2015-12-14 08:46:05'),
('fb3ac8ebff1218a40993076fe9c3d555', 'blocktopmenu|1|1|1|111|index', '', 'blocktopmenu\\1\\1\\1\\111\\index\\41\\3e\\96\\413e9671c3baa8bc776aac09fde2e90bd5b0e05d.blocktopmenu.tpl.php', '2015-12-14 08:46:02'),
('fbb099b7257285ea8c8a21d3ad82258a', 'blockspecials-home|20151214|1|1|1|111', '', 'blockspecials_home\\20151214\\1\\1\\1\\111\\bb\\4b\\ac\\bb4bac71014af338670e20c70219fe309b09f60a.blockspecials-home.tpl.php', '2015-12-14 08:46:10');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.050000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.200000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Dumping data untuk tabel `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 9, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'faded short sleeve t-shirts', 1, '2015-12-02 10:33:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

--
-- Dumping data untuk tabel `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 1798, 0, 2),
(2, 2, 0, 1, 0, 1799, 0, 2),
(3, 3, 0, 1, 0, 899, 0, 2),
(4, 4, 0, 1, 0, 900, 0, 2),
(5, 5, 0, 1, 0, 3600, 0, 2),
(6, 6, 0, 1, 0, 900, 0, 2),
(7, 7, 0, 1, 0, 1800, 0, 2),
(8, 1, 1, 1, 0, 298, 0, 2),
(9, 1, 2, 1, 0, 300, 0, 2),
(10, 1, 3, 1, 0, 300, 0, 2),
(11, 1, 4, 1, 0, 300, 0, 2),
(12, 1, 5, 1, 0, 300, 0, 2),
(13, 1, 6, 1, 0, 300, 0, 2),
(14, 2, 7, 1, 0, 299, 0, 2),
(15, 2, 8, 1, 0, 300, 0, 2),
(16, 2, 9, 1, 0, 300, 0, 2),
(17, 2, 10, 1, 0, 300, 0, 2),
(18, 2, 11, 1, 0, 300, 0, 2),
(19, 2, 12, 1, 0, 300, 0, 2),
(20, 3, 13, 1, 0, 299, 0, 2),
(21, 3, 14, 1, 0, 300, 0, 2),
(22, 3, 15, 1, 0, 300, 0, 2),
(23, 4, 16, 1, 0, 300, 0, 2),
(24, 4, 17, 1, 0, 300, 0, 2),
(25, 4, 18, 1, 0, 300, 0, 2),
(26, 5, 19, 1, 0, 300, 0, 2),
(27, 5, 20, 1, 0, 300, 0, 2),
(28, 5, 21, 1, 0, 300, 0, 2),
(29, 5, 22, 1, 0, 300, 0, 2),
(30, 5, 23, 1, 0, 300, 0, 2),
(31, 5, 24, 1, 0, 300, 0, 2),
(32, 5, 25, 1, 0, 300, 0, 2),
(33, 5, 26, 1, 0, 300, 0, 2),
(34, 5, 27, 1, 0, 300, 0, 2),
(35, 5, 28, 1, 0, 300, 0, 2),
(36, 5, 29, 1, 0, 300, 0, 2),
(37, 5, 30, 1, 0, 300, 0, 2),
(38, 6, 31, 1, 0, 300, 0, 2),
(39, 6, 32, 1, 0, 300, 0, 2),
(40, 6, 33, 1, 0, 300, 0, 2),
(41, 7, 34, 1, 0, 300, 0, 2),
(42, 7, 35, 1, 0, 300, 0, 2),
(43, 7, 36, 1, 0, 300, 0, 2),
(44, 7, 37, 1, 0, 300, 0, 2),
(45, 7, 38, 1, 0, 300, 0, 2),
(46, 7, 39, 1, 0, 300, 0, 2),
(47, 6, 40, 1, 0, 0, 0, 2),
(48, 6, 41, 1, 0, 0, 0, 2),
(49, 6, 42, 1, 0, 0, 0, 2),
(50, 4, 43, 1, 0, 0, 0, 2),
(51, 4, 44, 1, 0, 0, 0, 2),
(52, 4, 45, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data untuk tabel `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2015-11-30 08:36:22', '2015-11-30 08:36:22', 0),
(2, -1, '2015-11-30 08:36:22', '2015-11-30 08:36:22', 0),
(3, -1, '2015-11-30 08:36:22', '2015-11-30 08:36:22', 0),
(4, -1, '2015-11-30 08:36:22', '2015-11-30 08:36:22', 0),
(5, 1, '2015-11-30 08:36:22', '2015-11-30 08:36:22', 0),
(6, -1, '2015-11-30 08:36:22', '2015-11-30 08:36:22', 0),
(7, 1, '2015-11-30 08:36:22', '2015-11-30 08:36:22', 0),
(8, 1, '2015-11-30 08:36:22', '2015-11-30 08:36:22', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Tambah'),
(1, 2, 'Tambah'),
(2, 1, 'Kurangi'),
(2, 2, 'Kurangi'),
(3, 1, 'Order dari pelanggan'),
(3, 2, 'Order dari pelanggan'),
(4, 1, 'Aturan mengenai stok barang'),
(4, 2, 'Aturan mengenai stok barang'),
(5, 1, 'Aturan mengenai stok barang'),
(5, 2, 'Aturan mengenai stok barang'),
(6, 1, 'Transfer ke gudang lain'),
(6, 2, 'Transfer ke gudang lain'),
(7, 1, 'Transfer dari gudang lain'),
(7, 2, 'Transfer dari gudang lain'),
(8, 1, 'Supply Order'),
(8, 2, 'Supply Order');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', 25.76500500, -80.24379700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-30 08:36:55', '2015-11-30 08:36:55'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', 26.13793600, -80.13943500, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-30 08:36:55', '2015-11-30 08:36:55'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', 26.00998700, -80.29447200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-30 08:36:55', '2015-11-30 08:36:55'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', 25.73629600, -80.24479700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-30 08:36:55', '2015-11-30 08:36:55'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', 25.88674000, -80.16329200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-11-30 08:36:55', '2015-11-30 08:36:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2015-11-30 08:36:42', '2015-11-30 08:36:42', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Persiapan'),
(1, 2, '1 - Persiapan'),
(2, 1, '2 - Order berhasil divalidasi'),
(2, 2, '2 - Order berhasil divalidasi'),
(3, 1, '3 - Menunggu barang'),
(3, 2, '3 - Menunggu barang'),
(4, 1, '4 - Order diterima terpisah'),
(4, 2, '4 - Order diterima terpisah'),
(5, 1, '5 - Order berhasil diterima'),
(5, 2, '5 - Order berhasil diterima'),
(6, 1, '6 - Pembelian dibatalkan'),
(6, 2, '6 - Pembelian dibatalkan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_supramulticurrency_product`
--

CREATE TABLE IF NOT EXISTS `ps_supramulticurrency_product` (
  `id_product` int(11) unsigned NOT NULL,
  `id_currency` int(11) NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `product_sale_price` decimal(10,2) NOT NULL,
  `product_detail_prices` text,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_supramulticurrency_product`
--

INSERT INTO `ps_supramulticurrency_product` (`id_product`, `id_currency`, `product_price`, `product_sale_price`, `product_detail_prices`) VALUES
(1, 2, 50.00, 50.00, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=113 ;

--
-- Dumping data untuk tabel `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
(5, -1, 'AdminSearch', NULL, 3, 1, 0),
(6, -1, 'AdminLogin', NULL, 4, 1, 0),
(7, -1, 'AdminShop', NULL, 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', NULL, 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
(20, 0, 'AdminStock', NULL, 12, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 1, 1, 0),
(31, 10, 'AdminInvoices', NULL, 2, 1, 0),
(32, 10, 'AdminReturn', NULL, 3, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 4, 1, 0),
(34, 10, 'AdminSlip', NULL, 5, 1, 0),
(35, 10, 'AdminStatuses', NULL, 6, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 7, 1, 0),
(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
(39, 11, 'AdminGroups', NULL, 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
(42, 11, 'AdminContacts', NULL, 5, 1, 0),
(43, 11, 'AdminGenders', NULL, 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0),
(109, 10, 'AdminAccountBank', 'accountbank', 8, 1, 0),
(112, 10, 'AdminConfirmPayment', 'confirmpayment', 9, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Dashboard'),
(2, 1, 'Halaman CMS'),
(2, 2, 'Halaman CMS'),
(3, 1, 'Kategori CMS'),
(3, 2, 'Kategori CMS'),
(4, 1, 'Pembuat kombinasi'),
(4, 2, 'Pembuat kombinasi'),
(5, 1, 'Cari'),
(5, 2, 'Cari'),
(6, 1, 'Login'),
(6, 2, 'Login'),
(7, 1, 'Toko'),
(7, 2, 'Toko'),
(8, 1, 'URL Toko'),
(8, 2, 'URL Toko'),
(9, 1, 'Katalog'),
(9, 2, 'Katalog'),
(10, 1, 'Penjualan'),
(10, 2, 'Penjualan'),
(11, 1, 'Pelanggan'),
(11, 2, 'Pelanggan'),
(12, 1, 'Voucher'),
(12, 2, 'Voucher'),
(13, 1, 'Modul dan layanan'),
(13, 2, 'Modul dan layanan'),
(14, 1, 'Pengiriman'),
(14, 2, 'Pengiriman'),
(15, 1, 'Lokalisasi'),
(15, 2, 'Lokalisasi'),
(16, 1, 'Seting'),
(16, 2, 'Seting'),
(17, 1, 'Parameter lanjutan'),
(17, 2, 'Parameter lanjutan'),
(18, 1, 'Administrasi'),
(18, 2, 'Administrasi'),
(19, 1, 'Statistik'),
(19, 2, 'Statistik'),
(20, 1, 'Stok'),
(20, 2, 'Stok'),
(21, 1, 'Produk'),
(21, 2, 'Produk'),
(22, 1, 'Kategori'),
(22, 2, 'Kategori'),
(23, 1, 'Monitoring'),
(23, 2, 'Monitoring'),
(24, 1, 'Atribut produk'),
(24, 2, 'Atribut produk'),
(25, 1, 'Fitur produk'),
(25, 2, 'Fitur produk'),
(26, 1, 'Brand'),
(26, 2, 'Brand'),
(27, 1, 'Supplier'),
(27, 2, 'Supplier'),
(28, 1, 'Tag'),
(28, 2, 'Tag'),
(29, 1, 'Lampiran'),
(29, 2, 'Lampiran'),
(30, 1, 'Penjualan'),
(30, 2, 'Penjualan'),
(31, 1, 'Invoice'),
(31, 2, 'Invoice'),
(32, 1, 'Retur barang'),
(32, 2, 'Retur barang'),
(33, 1, 'Nota pengiriman'),
(33, 2, 'Nota pengiriman'),
(34, 1, 'Nota kredit'),
(34, 2, 'Nota kredit'),
(35, 1, 'Status'),
(35, 2, 'Status'),
(36, 1, 'Pesan'),
(36, 2, 'Pesan'),
(37, 1, 'Pelanggan'),
(37, 2, 'Pelanggan'),
(38, 1, 'Alamat'),
(38, 2, 'Alamat'),
(39, 1, 'Grup'),
(39, 2, 'Grup'),
(40, 1, 'Daftar belanja'),
(40, 2, 'Daftar belanja'),
(41, 1, 'Layanan Pelanggan'),
(41, 2, 'Layanan Pelanggan'),
(42, 1, 'Kontak'),
(42, 2, 'Kontak'),
(43, 1, 'Panggilan'),
(43, 2, 'Panggilan'),
(44, 1, 'Outstanding'),
(44, 2, 'Outstanding'),
(45, 1, 'Aturan harga'),
(45, 2, 'Aturan harga'),
(46, 1, 'Aturan harga produk'),
(46, 2, 'Aturan harga produk'),
(47, 1, 'Marketing'),
(47, 2, 'Marketing'),
(48, 1, 'Kurir'),
(48, 2, 'Kurir'),
(49, 1, 'Seting'),
(49, 2, 'Seting'),
(50, 1, 'Kurir'),
(50, 2, 'Kurir'),
(51, 1, 'Lokalisasi'),
(51, 2, 'Lokalisasi'),
(52, 1, 'Bahasa'),
(52, 2, 'Bahasa'),
(53, 1, 'Zona'),
(53, 2, 'Zona'),
(54, 1, 'Negara'),
(54, 2, 'Negara'),
(55, 1, 'Propinsi'),
(55, 2, 'Propinsi'),
(56, 1, 'Mata Uang'),
(56, 2, 'Mata Uang'),
(57, 1, 'Pajak'),
(57, 2, 'Pajak'),
(58, 1, 'Aturan pajak'),
(58, 2, 'Aturan pajak'),
(59, 1, 'Terjemahan'),
(59, 2, 'Terjemahan'),
(60, 1, 'Modul dan layanan'),
(60, 2, 'Modul dan layanan'),
(61, 1, 'Katalog modul dan theme'),
(61, 2, 'Katalog modul dan theme'),
(62, 1, 'Posisi'),
(62, 2, 'Posisi'),
(63, 1, 'Pembayaran'),
(63, 2, 'Pembayaran'),
(64, 1, 'Umum'),
(64, 2, 'Umum'),
(65, 1, 'Penjualan'),
(65, 2, 'Penjualan'),
(66, 1, 'Produk'),
(66, 2, 'Produk'),
(67, 1, 'Pelanggan'),
(67, 2, 'Pelanggan'),
(68, 1, 'Theme'),
(68, 2, 'Theme'),
(69, 1, 'SEO & URL'),
(69, 2, 'SEO & URL'),
(70, 1, 'CMS'),
(70, 2, 'CMS'),
(71, 1, 'Gambar'),
(71, 2, 'Gambar'),
(72, 1, 'Kontak toko'),
(72, 2, 'Kontak toko'),
(73, 1, 'Cari'),
(73, 2, 'Cari'),
(74, 1, 'Pemeliharaan'),
(74, 2, 'Pemeliharaan'),
(75, 1, 'Geolocation'),
(75, 2, 'Geolocation'),
(76, 1, 'Informasi konfigurasi'),
(76, 2, 'Informasi konfigurasi'),
(77, 1, 'Kinerja'),
(77, 2, 'Kinerja'),
(78, 1, 'Email'),
(78, 2, 'Email'),
(79, 1, 'Multistore'),
(79, 2, 'Multistore'),
(80, 1, 'Impor CSV'),
(80, 2, 'Impor CSV'),
(81, 1, 'Backup database'),
(81, 2, 'Backup database'),
(82, 1, 'SQL Manager'),
(82, 2, 'SQL Manager'),
(83, 1, 'Log'),
(83, 2, 'Log'),
(84, 1, 'Webservice'),
(84, 2, 'Webservice'),
(85, 1, 'Seting'),
(85, 2, 'Seting'),
(86, 1, 'Akses cepat'),
(86, 2, 'Akses cepat'),
(87, 1, 'Karyawan'),
(87, 2, 'Karyawan'),
(88, 1, 'Profil'),
(88, 2, 'Profil'),
(89, 1, 'Hak akses'),
(89, 2, 'Hak akses'),
(90, 1, 'Menu'),
(90, 2, 'Menu'),
(91, 1, 'Statistik'),
(91, 2, 'Statistik'),
(92, 1, 'Mesin pencari'),
(92, 2, 'Mesin pencari'),
(93, 1, 'Referer'),
(93, 2, 'Referer'),
(94, 1, 'Gudang'),
(94, 2, 'Gudang'),
(95, 1, 'Manajemen stok'),
(95, 2, 'Manajemen stok'),
(96, 1, 'Perpindahan stok'),
(96, 2, 'Perpindahan stok'),
(97, 1, 'Status Instant stock'),
(97, 2, 'Status Instant stock'),
(98, 1, 'Ketersediaan stok'),
(98, 2, 'Ketersediaan stok'),
(99, 1, 'Supply order'),
(99, 2, 'Supply order'),
(100, 1, 'Konfigurasi'),
(100, 2, 'Konfigurasi'),
(101, 1, 'BlockCategories'),
(101, 2, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(102, 2, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(103, 2, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(104, 2, 'Merchant Expertise'),
(105, 1, 'Cron Jobs'),
(105, 2, 'Cron Jobs'),
(109, 1, 'Account Bank'),
(109, 2, 'Account Bank'),
(112, 1, 'Konfirmasi Pembayaran'),
(112, 2, 'Konfirmasi Pembayaran');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tag_count`
--

CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, 10.000, 1, 0),
(2, 5.000, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'PPN ID 10%'),
(1, 2, 'PPN ID 10%'),
(2, 1, 'PPN ID 5%'),
(2, 2, 'PPN ID 5%');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 111, 0, '0', '0', 1, 0, ''),
(2, 2, 111, 0, '0', '0', 2, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'ID Standard Rate (10%)', 1, 0, '2015-11-30 08:36:30', '2015-11-30 08:36:30'),
(2, 'ID Reduced Rate (5%)', 1, 0, '2015-11-30 08:36:30', '2015-11-30 08:36:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data untuk tabel `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(8, 1, 2, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(9, 1, 2, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(10, 1, 2, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(11, 1, 2, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(12, 1, 2, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(13, 1, 2, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(14, 1, 2, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- Dumping data untuk tabel `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 1, 37, 1, 0),
(37, 1, 38, 1, 0),
(38, 1, 39, 1, 0),
(43, 1, 44, 1, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Dumping data untuk tabel `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data untuk tabel `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_wishlist`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_wishlist_email`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_wishlist_product`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_wishlist_product_cart`
--

CREATE TABLE IF NOT EXISTS `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data untuk tabel `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1),
(9, 'DKI JAKARTA', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
