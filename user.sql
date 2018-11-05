-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Nov 2018 pada 04.06
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `modul10`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `nim` varchar(20) NOT NULL,
  `nama_depan` text NOT NULL,
  `nama_belakang` text NOT NULL,
  `kelas` text NOT NULL,
  `hobi` text NOT NULL,
  `genre_film` text NOT NULL,
  `tempat_wisata` text NOT NULL,
  `tanggal_lahir` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`nim`, `nama_depan`, `nama_belakang`, `kelas`, `hobi`, `genre_film`, `tempat_wisata`, `tanggal_lahir`, `email`) VALUES
('345637', 'Anaya Putri', 'Kaila', 'MBTI', 'renang,main', 'horror,action', 'lombok,bandung', '2018-05-05', 'niya@gmail.com'),
('6701174050', 'Tri Agustina', 'Putri', 'd3mi4101', 'renang', 'action', 'lombok', '1999-08-15', 'agustiinaputrii@gmail.com'),
('6701175090', 'uti', 'cantik', 'd3si4101', 'makan', 'horror', 'bali', '2015-07-05', 'ttt@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
