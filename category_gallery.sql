-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2020 at 02:28 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qoa_oa`
--

-- --------------------------------------------------------

--
-- Table structure for table `category gallery`
--

CREATE TABLE `category_gallery` (
  `category_gallery_id` int(11) NOT NULL,
  `category_gallery_title` varchar(100) NOT NULL,
  `icon_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `category gallery`
--

INSERT INTO `category_gallery` (`category_gallery_id`, `category_gallery_title`, `icon_name`) VALUES
(1, 'صور الاتفاقيات', 'Asset-1-47aa758b.png'),
(2, 'صور القاعات', 'Asset-2-dd5f927c.png'),
(3, 'صور الفعاليات', 'Asset-4-b7cba73a.png'),
(4, 'صور الاتفاقيات', 'Asset-3-3fc95d57.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category gallery`
--
ALTER TABLE `category_gallery`
  ADD PRIMARY KEY (`category_gallery_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category gallery`
--
ALTER TABLE `category_gallery`
  MODIFY `category_gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
