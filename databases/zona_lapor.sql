-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2023 at 12:50 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zona_lapor`
--

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `id_kecamatan` int(11) NOT NULL,
  `kecamatan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`id_kecamatan`, `kecamatan`) VALUES
(1, 'Indralaya'),
(2, 'Indralaya Selatan'),
(3, 'Indralaya Utara'),
(4, 'Kandis'),
(5, 'Lubuk Keliat'),
(6, 'Muara Kuang'),
(7, 'Payaraman'),
(8, 'Pemulutan'),
(9, 'Pemulutan Barat'),
(10, 'Pemulutan Selatan'),
(11, 'Rambang Kuang'),
(12, 'Rantau Alai'),
(13, 'Rantau Panjang'),
(14, 'Sungai Pinang'),
(15, 'Tanjung Batu'),
(16, 'Tanjung Raja');

-- --------------------------------------------------------

--
-- Table structure for table `kelurahan`
--

CREATE TABLE `kelurahan` (
  `id_kelurahan` int(11) NOT NULL,
  `kelurahan` varchar(100) NOT NULL,
  `id_kecamatan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kelurahan`
--

INSERT INTO `kelurahan` (`id_kelurahan`, `kelurahan`, `id_kecamatan`) VALUES
(1, 'Lubuk Sakti', 1),
(2, 'Muara Penimbung Ilir', 1),
(3, 'Muara Penimbung Ulu', 1),
(4, 'Penyandingan', 1),
(5, 'Sakatiga', 1),
(6, 'Sakatiga Seberang', 1),
(7, 'Sejaro Sakti', 1),
(8, 'Sudimampir', 1),
(9, 'Talang Aur', 1),
(10, 'Tanjung Agung', 1),
(11, 'Tanjung Gelam', 1),
(12, 'Tanjung Sejaro', 1),
(13, 'Tanjung Seteko', 1),
(14, 'Tunas Aur', 1),
(15, 'Ulak Banding', 1),
(16, 'Ulak Bedil', 1),
(17, 'Ulak Segelung', 1),
(18, 'Indralaya Indah', 1),
(19, 'Indralaya Mulya', 1),
(20, 'Indralaya Raya', 1),
(21, 'Arisan Gading', 2),
(22, 'Beti', 2),
(23, 'Mandi Angin', 2),
(24, 'Meranjat I', 2),
(25, 'Meranjat II', 2),
(26, 'Meranjat III', 2),
(27, 'Meranjat Ilir', 2),
(28, 'Sukaraja Baru', 2),
(29, 'Sukaraja Lama', 2),
(30, 'Tanjung Dayang Selatan', 2),
(31, 'Tanjung Dayang Utara', 2),
(32, 'Tanjung Lubuk', 2),
(33, 'Tebing Gerinting Selatan', 2),
(34, 'Tebing Gerinting Utara', 2),
(35, 'Bakung', 3),
(36, 'Lorok', 3),
(37, 'Palem Raya', 3),
(38, 'Parit', 3),
(39, 'Payakabung', 3),
(40, 'Permata Baru', 3),
(41, 'Pulau Kabai', 3),
(42, 'Pulau Semambu', 3),
(43, 'Purnajaya', 3),
(44, 'Soak Batok', 3),
(45, 'Suka Mulia', 3),
(46, 'Sungai Rambutan', 3),
(47, 'Tanjung Baru', 3),
(48, 'Tanjung Pering', 3),
(49, 'Tanjung Pule', 3),
(50, 'Timbangan', 3),
(51, 'Kandis I', 4),
(52, 'Kandis II', 4),
(53, 'Kumbang Ilir', 4),
(54, 'Kumbang Ulu', 4),
(55, 'Lubuk Rukam', 4),
(56, 'Lubuk Segonang', 4),
(57, 'Miji', 4),
(58, 'Muara Kumbang', 4),
(59, 'Pandan Arang', 4),
(60, 'Santapan Barat', 4),
(61, 'Santapan Timur', 4),
(62, 'Tanjung Alai', 4),
(63, 'Betung I', 5),
(64, 'Betung II', 5),
(65, 'Embacang', 5),
(66, 'Kasih Raja', 5),
(67, 'Ketiau', 5),
(68, 'Lubuk Keliat', 5),
(69, 'Payalingkung', 5),
(70, 'Talang Tengah Darat', 5),
(71, 'Talang Tengah Laut', 5),
(72, 'Ulak Kembahang', 5),
(73, 'Kelampadu', 6),
(74, 'Kasah', 6),
(75, 'Kuang Anyar', 6),
(76, 'Munggu', 6),
(77, 'Nagasari', 6),
(78, 'Ramakasih', 6),
(79, 'Rantau Sialang', 6),
(80, 'Seri Kembang', 6),
(81, 'Seri Menanti', 6),
(82, 'Suka Cinta', 6),
(83, 'Sukajadi', 6),
(84, 'Tanabang Ilir', 6),
(85, 'Tanabang Ulu', 6),
(86, 'Lubuk Bandung', 7),
(87, 'Paya Besar', 7),
(88, 'Rengas I', 7),
(89, 'Rengas II', 7),
(90, 'Simpang Rengas', 7),
(91, 'Tanjung Rengas', 7),
(92, 'Tebat Rengas', 7),
(93, 'Tebing Rengas', 7),
(94, 'Payaraman Barat', 7),
(95, 'Payaraman Timur', 7),
(96, 'Aurstanding', 8),
(97, 'Babatan Saudagar', 8),
(98, 'Harapan', 8),
(99, 'Ibul Besar I', 8),
(100, 'Ibul Besar II', 8),
(101, 'Ibul Besar III', 8),
(102, 'Kedukan Bujang', 8),
(103, 'Lebung Jangkar', 8),
(104, 'Mekar Jaya', 8),
(105, 'Muara Baru', 8),
(106, 'Muara Dua', 8),
(107, 'Palu', 8),
(108, 'Pegayut', 8),
(109, 'Pelabuhan Dalam', 8),
(110, 'Pemulutan Ilir', 8),
(111, 'Pemulutan Ulu', 8),
(112, 'Rantau Panjang', 8),
(113, 'Simpang Pemulutan', 8),
(114, 'Suka Merindu', 8),
(115, 'Suka Maju', 8),
(116, 'Suka Negara', 8),
(117, 'Sumber Rejo', 8),
(118, 'Talang Beringin', 8),
(119, 'Tanjung Raja', 8),
(120, 'Tanjung Senai', 8),
(121, 'Tegal Rejo', 8),
(122, 'Tirta Kencana', 8),
(123, 'Tugu Mulyo', 8),
(124, 'Tunggal Jati', 8),
(125, 'Arisan Jaya', 9),
(126, 'Kamal', 9),
(127, 'Pulau Negara', 9),
(128, 'Saranglang', 9),
(129, 'Seribanding', 9),
(130, 'Suka Merindu', 9),
(131, 'Talang Pangeran Ilir', 9),
(132, 'Talang Pangeran Ulu', 9),
(133, 'Ulak Kembahang I', 9),
(134, 'Ulak Kembahang II', 9),
(135, 'Ulak Petangisan', 9),
(136, 'Cahaya Marga', 10),
(137, 'Harimau Tandang', 10),
(138, 'Kapuk', 10),
(139, 'Lebak Pering', 10),
(140, 'Maju Jaya', 10),
(141, 'Mayapati', 10),
(142, 'Naikan Tembakang', 10),
(143, 'Pematang Bangsal', 10),
(144, 'Pematang Bungur', 10),
(145, 'Segayam', 10),
(146, 'Sungai Keli', 10),
(147, 'Sungai Lebung', 10),
(148, 'Sungai Lebung Ulu', 10),
(149, 'Sungai Ondok', 10),
(150, 'Beringin Dalam', 11),
(151, 'Ibul Dalam', 11),
(152, 'Kayu Ara', 11),
(153, 'Kuang Dalam Barat', 11),
(154, 'Kuang Dalam Timur', 11),
(155, 'Lubuk Tunggal', 11),
(156, 'Suka Tangai', 11),
(157, 'Sunur', 11),
(158, 'Tambang Rambang', 11),
(159, 'Tangai/Sukananti', 11),
(160, 'Tanjung Bulan', 11),
(161, 'Tanjung Miring', 11),
(162, 'Ulak Segara', 11),
(163, 'Kelampaian', 12),
(164, 'Kerta Bayang', 12),
(165, 'Lebung Bandung', 12),
(166, 'Mekar Sari', 12),
(167, 'Rantau Alai', 12),
(168, 'Sanding Marga', 12),
(169, 'Sirah Pulau Kilip', 12),
(170, 'Sukamarga', 12),
(171, 'Sukamaju', 12),
(172, 'Sukananti', 12),
(173, 'Sukananti Baru', 12),
(174, 'Talang Sari', 12),
(175, 'Tanjung Mas', 12),
(176, 'Arisan Deras', 13),
(177, 'Jagalano', 13),
(178, 'Jagaraja', 13),
(179, 'Ketapang I', 13),
(180, 'Ketapang II', 13),
(181, 'Kota Daro I', 13),
(182, 'Kota Daro II', 13),
(183, 'Rantau Panjang Ilir', 13),
(184, 'Rantau Panjang Ulu', 13),
(185, 'Sejangko I', 13),
(186, 'Sejangko II', 13),
(187, 'Sungai Rotan', 13),
(188, 'Penyandingan', 14),
(189, 'Pinang Jaya', 14),
(190, 'Pinang Mas', 14),
(191, 'Serijabo', 14),
(192, 'Serijabo Baru', 14),
(193, 'Sungai Pinang', 14),
(194, 'Sungai Pinang I', 14),
(195, 'Sungai Pinang II', 14),
(196, 'Sungai Pinang III', 14),
(197, 'Sungai Pinang Lagati', 14),
(198, 'Sungai Pinang Nibung', 14),
(199, 'Talang Dukun', 14),
(200, 'Tanjung Serian', 14),
(201, 'Bangun Jaya', 15),
(202, 'Burai', 15),
(203, 'Limbang Jaya I', 15),
(204, 'Limbang Jaya II', 15),
(205, 'Pajar Bulan', 15),
(206, 'Sentul', 15),
(207, 'Senuro Barat', 15),
(208, 'Senuro Timur', 15),
(209, 'Seri Bandung', 15),
(210, 'Seri Tanjung', 15),
(211, 'Tanjung Atap', 15),
(212, 'Tanjung Atap Barat', 15),
(213, 'Tanjung Baru Petai', 15),
(214, 'Tanjung Batu', 15),
(215, 'Tanjung Batu Timur', 15),
(216, 'Tanjung Batu Seberang', 15),
(217, 'Tanjung Laut', 15),
(218, 'Tanjung Pinang I', 15),
(219, 'Tanjung Pinang II', 15),
(220, 'Tanjung Tambak', 15),
(221, 'Tanjung Tambak Baru', 15),
(222, 'Belanti', 16),
(223, 'Kerinjing', 16),
(224, 'Siring Alam', 16),
(225, 'Skonjing', 16),
(226, 'Seri Dalam', 16),
(227, 'Suka Pindah', 16),
(228, 'Talang Balai Baru I', 16),
(229, 'Talang Balai Baru II', 16),
(230, 'Talang Balai Lama', 16),
(231, 'Tanjung Agas', 16),
(232, 'Tanjung Harapan', 16),
(233, 'Tanjung Raja', 16),
(234, 'Tanjung Raja Barat', 16),
(235, 'Tanjung Raja Timur', 16),
(236, 'Tanjung Raja Utara', 16),
(237, 'Tanjung Raja Selatan', 16),
(238, 'Tanjung Temiang', 16),
(239, 'Ulak Kerbau Baru', 16),
(240, 'Ulak Kerbau Lama', 16);

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `id_log` int(11) NOT NULL,
  `isi_log` text NOT NULL,
  `tgl_log` datetime NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `masyarakat`
--

CREATE TABLE `masyarakat` (
  `id_masyarakat` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `masyarakat`
--

INSERT INTO `masyarakat` (`id_masyarakat`, `nama`, `username`, `password`, `no_telepon`, `alamat`) VALUES
(1, 'Dewa Sheva Dzaky', 'dzaky123', '$2y$10$np0VReX.hpfpyfGZMB61keaDNoe14ZSzZ9mAP0Zql6mSQuCYfWOla', '082269324126', 'Jl. Pipa Pertamina No. 42, Timbangan Kec. Indralaya Utara'),
(2, 'Robby Hidayattullah', 'robbay', '$2y$10$51l3fVtvtoUTkuv8NajfjOaWxP7Y/T8Re2LMjmvciuQ0y2a5jgE3e', '085773094859', 'Jl. Pipa Pertamina No. 42 Timbangan Kec. Indralaya Utara'),
(3, 'Nadia Laras', 'nanad', '$2y$10$xiVl2xqkEMAUvj3h2fnUeeuMnt.dxrHIO0m5jgEREujFQAYH1c1zG', '089677646147', 'Jl. H. Tamyiz Indralaya Utara '),
(4, 'Tri Rahmadhini', 'dhini_tanjungrajo', '$2y$10$GRUZx3iIebslpS7CWEx28e0kstyG1ye0HI3U0e6IJ669n23sCLPAC', '082280442885', 'Jl. Nusantara Gang buntu Indralaya Utara');

-- --------------------------------------------------------

--
-- Table structure for table `pengaduan`
--

CREATE TABLE `pengaduan` (
  `id_pengaduan` int(11) NOT NULL,
  `isi_laporan` text NOT NULL,
  `tgl_pengaduan` datetime NOT NULL,
  `foto` varchar(500) DEFAULT 'default.png',
  `status_pengaduan` enum('belum_ditanggapi','proses','valid','pengerjaan','selesai','tidak_valid') NOT NULL DEFAULT 'belum_ditanggapi',
  `id_masyarakat` int(11) NOT NULL,
  `id_kelurahan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengaduan`
--

INSERT INTO `pengaduan` (`id_pengaduan`, `isi_laporan`, `tgl_pengaduan`, `foto`, `status_pengaduan`, `id_masyarakat`, `id_kelurahan`) VALUES
(1, 'Telepon Umum rusak di daerah gang buntu', '0202-07-04 11:57:52', '1604499518_image.png', 'selesai', 4, 70),
(2, 'Jembatan antar desa rusak, di timbangan', '2021-07-04 13:06:00', 'jembatan_rusak.jpg', 'selesai', 4, 70),
(3, 'Jalan di daerah gang lampung II rusak parah. \r\nTerimakasih.', '2021-07-06 10:01:05', 'jalan-rusak.jpg', 'selesai', 0, 70),
(4, 'Di daerah gang lampung II ada kebakaran', '2023-04-13 17:30:19', 'kebakaran.jpeg', 'belum_ditanggapi', 4, 50);

-- --------------------------------------------------------

--
-- Table structure for table `saran`
--

CREATE TABLE `saran` (
  `id_saran` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `alamat` text NOT NULL,
  `saran` text NOT NULL,
  `tgl_saran` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tanggapan`
--

CREATE TABLE `tanggapan` (
  `id_tanggapan` int(11) NOT NULL,
  `isi_tanggapan` text NOT NULL,
  `tgl_tanggapan` datetime NOT NULL,
  `status_tanggapan` enum('proses','valid','pengerjaan','selesai','tidak_valid') NOT NULL,
  `foto_tanggapan` varchar(500) NOT NULL DEFAULT 'default.png',
  `id_pengaduan` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tanggapan`
--

INSERT INTO `tanggapan` (`id_tanggapan`, `isi_tanggapan`, `tgl_tanggapan`, `status_tanggapan`, `foto_tanggapan`, `id_pengaduan`, `id_user`) VALUES
(1, 'Baik laporan Anda kami proses', '2021-07-05 08:58:34', 'proses', 'default.png', 1, 1),
(2, 'Laporan Anda valid, segera kami perbaiki', '2021-07-05 14:17:35', 'valid', '16044995182.png', 1, 1),
(3, 'Dalam pengerjaan', '2021-07-05 15:05:58', 'pengerjaan', 'default.png', 1, 1),
(4, 'Sudah selesai kami perbaiki.', '2021-07-06 08:01:14', 'selesai', 'telepon-umum-koin.jpg', 1, 1),
(5, 'Baik kami segera mengecek ke TKP.', '2021-07-05 08:12:00', 'proses', 'default.png', 2, 2),
(6, 'Laporan Anda valid, segera kami perbaiki.', '2021-07-05 11:16:22', 'valid', 'default.png', 2, 2),
(7, 'dalam pengerjaan', '2021-07-06 09:03:00', 'pengerjaan', 'default.png', 2, 2),
(8, 'Jembatan sudah selesai diperbaiki.', '2021-07-08 10:18:06', 'selesai', '015117800_1608202742-20201217_153411.jpg', 2, 2),
(9, 'Baik segera kami proses.', '2021-07-06 12:01:49', 'proses', 'default.png', 3, 2),
(10, 'Laporan Anda valid.', '2021-07-07 08:03:14', 'valid', '8-Tips-Saat-Menemui-Jalan-Yang-Rusak.jpg', 3, 2),
(11, 'Jalan sedang dalam pengerjaan untuk diperbaiki.', '2021-07-07 12:04:08', 'pengerjaan', 'perbaikan-jalan-bergelomban.jpg', 3, 2),
(12, 'Jalanan selesai diperbaiki.', '2021-07-07 16:23:06', 'selesai', 'proyek-pengaspalan-jalan-ciater-tangsel-jadi-sorotan-begini-proses-tendernya-cmh.jpg', 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `no_telepon` varchar(20) NOT NULL,
  `jabatan` enum('administrator','operator') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `username`, `password`, `no_telepon`, `jabatan`) VALUES
(1, 'Administrator', 'admin', '$2y$10$L201Eud0B8zkRfT9wOctFeK1LSJWFxwDV8He41JDk4ggRLUb9aIC6', '08123456789', 'administrator'),
(2, 'Dewa Sheva Dzaky', 'dzaky123', '$2y$10$L201Eud0B8zkRfT9wOctFeK1LSJWFxwDV8He41JDk4ggRLUb9aIC6', '087808675313', 'operator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id_kecamatan`);

--
-- Indexes for table `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD PRIMARY KEY (`id_kelurahan`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id_log`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `masyarakat`
--
ALTER TABLE `masyarakat`
  ADD PRIMARY KEY (`id_masyarakat`);

--
-- Indexes for table `pengaduan`
--
ALTER TABLE `pengaduan`
  ADD PRIMARY KEY (`id_pengaduan`),
  ADD KEY `id_masyarakat` (`id_masyarakat`),
  ADD KEY `id_kelurahan` (`id_kelurahan`);

--
-- Indexes for table `saran`
--
ALTER TABLE `saran`
  ADD PRIMARY KEY (`id_saran`);

--
-- Indexes for table `tanggapan`
--
ALTER TABLE `tanggapan`
  ADD PRIMARY KEY (`id_tanggapan`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_pengaduan` (`id_pengaduan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `id_kecamatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `kelurahan`
--
ALTER TABLE `kelurahan`
  MODIFY `id_kelurahan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `id_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `masyarakat`
--
ALTER TABLE `masyarakat`
  MODIFY `id_masyarakat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pengaduan`
--
ALTER TABLE `pengaduan`
  MODIFY `id_pengaduan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `saran`
--
ALTER TABLE `saran`
  MODIFY `id_saran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tanggapan`
--
ALTER TABLE `tanggapan`
  MODIFY `id_tanggapan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
