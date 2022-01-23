-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Jan 2022 pada 01.51
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpsmt5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calon_mhs`
--

CREATE TABLE `calon_mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `sekolah_asal` varchar(20) NOT NULL,
  `foto_maba` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`, `foto_maba`) VALUES
(1, 'bambang pamungkas', 'kemanggisan raya ', 'laki-laki', 'islam', 'SMAN 6 ', 'foto1.jpg'),
(2, 'jono suroso', 'rawa kompeni', 'laki-laki', 'islam', 'SMAN 14', 'foto1.jpg'),
(3, 'alexander sia', 'kampung petir', 'laki-laki', 'kristen', 'SMAN 6 ', 'foto1.jpg'),
(4, 'ayu ningsih', 'teluk naga', 'perempuan', 'islam', 'SMAN 378', 'foto2.jpg'),
(5, 'nabilah sahayu', 'kunciran jaya', 'perempuan', 'khatolik', 'SMAN 45', 'foto2.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar_dosen`
--

CREATE TABLE `daftar_dosen` (
  `id_dosen` int(11) NOT NULL,
  `nidn` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `daftar_dosen`
--

INSERT INTO `daftar_dosen` (`id_dosen`, `nidn`, `nama`, `email`) VALUES
(1, '109203618', 'dadang sujana', 'dadang21@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  ADD PRIMARY KEY (`id_dosen`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  MODIFY `id_dosen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
