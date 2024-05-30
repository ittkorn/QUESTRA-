-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2024 at 05:09 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `questra`
--

-- --------------------------------------------------------

--
-- Table structure for table `sp_name`
--

CREATE TABLE `sp_name` (
  `id` int(11) NOT NULL,
  `picture` varchar(50) NOT NULL,
  `name` text NOT NULL,
  `address` text NOT NULL,
  `time` text NOT NULL,
  `facebook` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sp_name`
--

INSERT INTO `sp_name` (`id`, `picture`, `name`, `address`, `time`, `facebook`) VALUES
(1, 'the sence.jpg', 'The sence', '117/10 ถ.มาลัยแมน ต.ท่าพี่เลี้ยง อ.เมือง \r\nจ.สุพรรรณบุรี', 'เปิด 24 ชั่วโมง', 'https://www.facebook.com/thescene.sp/'),
(2, 'lamoon.png', 'Lamoon', '137/10 ถนนมาลัยแมน ตำบลรั้วใหญ่ อำเภอเมือง จ.สุพรรณบุรี', 'เปิด 24 ชั่วโมง', 'https://www.facebook.com/lamoonboutique/'),
(3, 'Suparai.jpg', 'Suparai', '38 ถนนมาลัยเเมน เทศบาลเมืองสุพรรณบุรี 72000', ' เปิด 24 ชั่วโมง', 'https://www.facebook.com/Hotel.suphanburi/'),
(4, 'Hotela Boutique Resort.jpg', 'Hotela Boutique Resort', '197 หมู่ 3 ต.รั้วใหญ่ อ.เมืองสุพรรณบุรี สุพรรณบุรี 72000', 'เปิด 24 ชม.', 'https://web.facebook.com/hotela555?locale=th_TH'),
(5, 'DD Boutique Resort.jpg', 'DD Boutique Resort', '170/57 ถ.มาลัยแมน  ต.รั้วใหญ่ อ.เมืองสุพรรณบุรี สุพรรณบุรี 72000', 'เปิด 24 ชั่วโมง', 'https://web.facebook.com/people/%E0%B8%94%E0%B8%B5-%E0%B8%94%E0%B8%B5-%E0%B8%9A%E0%B8%B9%E0%B8%97%E0%B8%B4%E0%B8%84-%E0%B8%A3%E0%B8%B5%E0%B8%AA%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%97-%E0%B8%AA%E0%B8%B8%E0%B8%9E%E0%B8%A3%E0%B8%A3%E0%B8%93%E0%B8%9A%E0%B8%B8%E0%B8%A3%E0%B8%B5-DD-Boutique-Resort/100052237792435/?paipv=0&eav=AfaVmrIKJ4W2-1bqserzPoHuBFNgPr3I2jAJL3obhMcUculHbX0xYTA0TIAvS_T5b_U&_rdc=1&_rdr'),
(6, 'สวนรักรีสอร์ท.jpg', 'สวนรักรีสอร์ท', '300 หมู่ 3 ต.รั้วใหญ่ อ.เมืองสุพรรณบุรี สุพรรณบุรี 72000', 'เปิดตลอด 24 ชั่วโมง', 'https://www.facebook.com/p/%E0%B8%AA%E0%B8%A7%E0%B8%99%E0%B8%A3%E0%B8%B1%E0%B8%81%E0%B8%A3%E0%B8%B5%E0%B8%AA%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%97-%E0%B8%AA%E0%B8%B8%E0%B8%9E%E0%B8%A3%E0%B8%A3%E0%B8%93%E0%B8%9A%E0%B8%B8%E0%B8%A3%E0%B8%B5-100046605807186/'),
(7, 'ศรีอู่ทอง แกรนด์.jpg', 'โรงแรมศรีอู่ทอง แกรนด์', 'ตำบลท่าพี่เลี้ยง อำเภอเมืองสุพรรณบุรี สุพรรณบุรี 72000', 'เปิด 24 ชั่วโมง', 'http://sriuthonggrand.com/index.php'),
(8, 'Viteethai Resort.jpg', 'Viteethai Resort', '29 หมู่ 6 ต.รั้วใหญ่ เทศบาลเมืองสุพรรณบุรี 72000', 'เปิด 24 ชั่วโมง', 'https://www.facebook.com/viteethaiResort/?locale=th_TH'),
(9, 'โรงเเรมกินรี แกรนด์.jpg', 'โรงแรมกินรี แอนด์ รีสอร์ทสุพรรณบุรี', '74/2 ถนนพันศรโยธา ต.รั้วใหญ่ อำเภอเมืองสุพรรณบุรี สุพรรณบุรี 72000', 'เปิด 24 ชั่วโมง', 'https://www.facebook.com/kinnareesuphan'),
(10, 'Madeedee Resort.jpg', 'Madeedee Resort', '18/4 ต.รั้วใหญ่ อำเภอเมือง สุพรรณบุรี 72000', 'เปิด 24 ชั่วโมง', 'https://www.facebook.com/MadeedeeResortSuphanburi'),
(11, 'บ้านสวนรีสอท์ จูรีปันสุข.jpg', 'Juree Punsuk', '16/2 ถนน หมู่ 2 ต.รั้วใหญ่ อ.เมือง สุพรรณบุรี 72000', 'เปิด 24 ชั่วโมง', 'https://www.facebook.com/jureepunsuk'),
(12, 'สุณี.jpg', 'สกุณี', 'ถ.คูเมืองเหนือ รั้วใหญ่ เมืองสุพรรณบุรี สุพรรณบุรี\r\n\r\n', '', 'https://www.facebook.com/pages/%E0%B8%AA%E0%B8%81%E0%B8%B8%E0%B8%93%E0%B8%B5%E0%B8%AD%E0%B8%9E%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B8%97%E0%B9%80%E0%B8%A1%E0%B9%89%E0%B8%99%E0%B8%97%E0%B9%8C./699182793490485/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sp_name`
--
ALTER TABLE `sp_name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sp_name`
--
ALTER TABLE `sp_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
