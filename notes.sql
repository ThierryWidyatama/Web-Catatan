-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Jun 2024 pada 07.22
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `notes`
--

CREATE TABLE `notes` (
  `id` bigint(20) NOT NULL,
  `title` text NOT NULL,
  `datetime` datetime NOT NULL,
  `note` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `notes`
--

INSERT INTO `notes` (`id`, `title`, `datetime`, `note`) VALUES
(2, 'Judulnya adalah', '2024-06-18 12:07:02', 'Tidak ada isi'),
(3, 'Bagaimana mungkin', '2024-06-18 12:07:26', 'OAKwoa jwoa kwoa kwoa kwoa kwoa kwoa kwoa kow koa kow kaowk oak woa kwoa kwoa kwoa kow aWESKOJAIOWS OAji woja ioWJ IASO JWIOA JWIOA JWIAO JWIAO JWIOA JWIOA JWIOAJ WIOA JWIAO JWOA JWIOA JWIAO JWIOA JWIOA JWIOA JWIOA JWIOAJ IOW AJIOW JAIOW JIOA JWOIA JWIOA JWIOA JWIOA JWIOA JWIOA JWIO AJIOW AJIOW JAIOW JAIOW JIOAJ WIOA JWIOA JIOW JAIOW JIAO WOJI'),
(4, 'Ramah', '2024-06-18 12:20:41', 'Tidak ada isi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `notes`
--
ALTER TABLE `notes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
