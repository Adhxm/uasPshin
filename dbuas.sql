-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2024 at 09:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbuas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbsiswa`
--

CREATE TABLE `tbsiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `umur` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `sosmed` varchar(50) NOT NULL,
  `alamat` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbsiswa`
--

INSERT INTO `tbsiswa` (`id`, `nama`, `email`, `umur`, `jurusan`, `sosmed`, `alamat`) VALUES
(4, 'Muhammad Farel P.M.', 'mfarelputram@gmail.com', '17', 'Rekayasa Perangkat Lunak', '@parreeell_55', 'Jl. Mastrip Gg. Klengkeng'),
(5, 'Muhammad Uhib Ibadatarrahman', 'muhammaduhibibadatarrahman@gmail.com', '16', 'Rekayasa Perangkat Lunak', '@atarr.exe', 'Jl.sunan giri no.51'),
(6, 'AFIVA MAYLINDA', 'afivamay14@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'fvmylnd', 'Jl. Ir. H. Juanda 83 RT. 2 RW. 2  Tisnonegaran Kec. Kanigaran 67211'),
(7, 'RAFELLA CHELSA YANUAR', 'rafellachelsayanuar@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'fllachelsa_', 'Jl. Kali Melati RT. 2 RW. 1 Melati Pohsangit Kidul Kec. Kademangan 67225'),
(8, 'TRIHAYU PUTRININGRAT', 'putriningrat2007@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'putriningrat', 'Jl. Mastrip Perumnas Blok C-04 RT. 5 RW. 4 Jrebeng Wetan Jrebeng Wetan Kec. Kedopok 67239'),
(9, 'ZAHRA SALSABILA YASMIN', 'zassminy@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'zassminy', 'Jl. Mawar Barat RT. 3 RW. 1  Sukabumi Kec. Mayangan 67219'),
(10, 'MUHAMMAD ARIF FAIZUL QUBRO', 'muhariffaizulqubro@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'faizuulll', 'Jl. Sunan Ampel RT. 2 RW. 7  Jrebeng Lor Kec. Kedopok 67238'),
(11, 'SEPTIAN BAYU ANTENG', 'septianbayu2021@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'abys.d_', 'Jl. Cipto Mangunkusumo I/21 RT. 3 RW. 7  Sukabumi Kec. Mayangan 67219'),
(12, 'MOHAMAD ZAKY BAHTIAR ARIFIANTO', 'arifiyantobahtyar@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'zaxkyy._', 'Jl. Wijaya Kusuma Gg. Viii/26 RT. 8 RW. 1  Sukabumi Kec. Mayangan 67219'),
(13, 'TRIVALDO AMINULLAH', 'valdoaminullah@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'mas_palldo', 'Jl. Kh Hasan Bayusari 9 Rt/Rw 05/04 RT.  RW.   Kebonsari Wetan Kec. Kanigaran '),
(14, 'MAULANA AZKA PRATAMA', 'mazka3112@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'maulanaazkapratama', 'Perum Griya Serayu Asri No 19A RT. 2 RW. 0  Jrebeng Kulon Kec. Kanigaran 67229'),
(15, 'REYHAN BUSTHAMI', 'reyhanbusthami47@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'reyhanbusthami_', 'Karang Sambi RT. 1 RW. 3 Dusun Karang Sambi Kareng Lor Kec. Kedopok 67228'),
(16, 'MUHAMMAD TAMAM FATIHUL IHSAN', 'IHSANtamamihsan23@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'akulahtamam', 'Jl. Kh. Abdul Azis Gg. Gangsiran 78 RT. 3 RW. 14  Kebonsari Kulon Kec. Kanigaran 67214'),
(17, 'MOCHAMMAD HABIB IZZATUR RAHMAN', 'RAHMANhabibizzaturrahman@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'habibizzatur', 'Jl. Lumajang,Perum. Rangga Permai,Blok A/07 RT. 1 RW. 8  Jrebeng Lor Kec. Kedopok 67237'),
(18, 'STEFANUS NATHANAEL HERMANTO PUTRA', 'nathanaelhp434@gmail.com', '17', 'Rekayasa Perangkat Lunak', '_stfnus', 'Jl. Serma Abd Rahman X1/ E-13 RT. 4 RW. 4 Wiroborang Wiroborang Kec. Mayangan 67216'),
(19, 'MARTHA TAUFIQURROHMAN', 'thafaren05@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'aht_ramf', 'Dusun Krajan RT. 10 RW. 1 Krajan Kerpangan Kec. Leces 67273'),
(20, 'YONITA NAYLA AGUSTINA PUTRI', 'yonitap48@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'scnd_accyonita', 'Jl. Mayjend Hariyono X/118 RT. 7 RW. 3  Jati Kec. Mayangan 67217'),
(21, 'MALIKAL IBNI SULTANA', 'malikal.sult@gmail.com', '18', 'Rekayasa Perangkat Lunak', '_mlkaal', 'Jl. Argopuro 18 RT. 4 RW. 0  Ketapang Kec. Kademangan 67222'),
(22, 'DINA NUR FITRIANSYAH', 'dinanurfitriansyah@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'night_pluvio', 'Perum Sti Blok Ii No 14 RT. 6 RW. 7  Sumbertaman Kec. Wonoasih 67237'),
(23, 'AMELLIA', 'lamel2923@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'liaaamelia_aa', 'Sunan Giri RT. 3 RW. 2 Sumber Tegalrejo Kec. Dringu 67271'),
(24, 'MOCHAMMAD SHOFYAN ALDIANSYAH', 'ALDIANSYAHmuhammadsofyanaldyansyah@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'aldyanzz', 'Jl. Wr Supratman No.21/79E RT. 7 RW. 6  Jati Kec. Mayangan 67217'),
(25, 'MOCH.CHOIRUL FITRA UNTARA', 'fitrauntara57@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'fitrauntara27', 'Jln.Ronggojalu RT. 8 RW. 4 Dahlia Sumberagung Kec. Dringu 67271'),
(26, 'FEBRIANA EKA ARIFIYANTI', 'febrianaarifiyanti@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'anaa141723', 'Dusun Krajan RT. 28 RW. 11 Krajan Laweyan Kec. Sumberasih 67251'),
(27, 'RIRIN ASTUTIK', 'ririnastutik456@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'rrnasttk_', 'Jl. Melon RT. 4 RW. 1  Kedopok Kec. Kedopok 67231'),
(28, 'HURIYATUL FIRDAUSIL MUMTIROH', 'hfirdausilmumtiroh@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'ffirdaa._', 'Mastrip Gg Pesantren RT. 2 RW. 2  Wonoasih Kec. Wonoasih 67232'),
(29, 'MOHAMMAD SANDI RISWANTINO', 'sandyriswantino1933@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'saaannnndd', 'Jl. Brantas Gg. A.Yani RT. 1 RW. 2  Kademangan Kec. Kademangan 67225'),
(30, 'RHASYA VANIA MAHARANI', 'rhasyavania@gmail.com', '17', 'Rekayasa Perangkat Lunak', 'rhaaniaa', 'Kh. Abd Hamid86 RT. 2 RW. 3  Jrebeng Lor Kec. Kedopok 67238'),
(31, 'DAFRIZA CAHYA DWI ANUGRAH', 'dafrizaanugrah@gmail.com', '18', 'Rekayasa Perangkat Lunak', 'dafriza14', 'Raya Bromo RT. 11 RW. 5 Kebonsengon Sukapura Kec. Sukapura 67254');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbsiswa`
--
ALTER TABLE `tbsiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbsiswa`
--
ALTER TABLE `tbsiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
