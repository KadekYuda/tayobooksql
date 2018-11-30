-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2018 at 08:37 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tayobook`
--

-- --------------------------------------------------------

--
-- Table structure for table `auth`
--

CREATE TABLE `auth` (
  `username` varchar(255) NOT NULL,
  `token` text NOT NULL,
  `expiredAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auth`
--

INSERT INTO `auth` (`username`, `token`, `expiredAt`) VALUES
('admin', '$2y$10$Pr3riHfIAI.4eKmA3TIfQ.eMCfIA5yIR47KUX.B.zCsW0qr.Mw1cC', '2018-11-30 08:34:06'),
('yuda_98', '$2y$10$mQi0syg77u2/OPpkAMlcguaZyMYMCMGlNuzqXtTxniYc8IJQvVmL.', '2018-11-30 07:48:23');

-- --------------------------------------------------------

--
-- Table structure for table `book_order`
--

CREATE TABLE `book_order` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `book_id` varchar(32) NOT NULL,
  `amount` int(11) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_commented` int(1) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `imgurl` varchar(100) CHARACTER SET utf8 NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `book_review`
--

CREATE TABLE `book_review` (
  `review_id` int(11) NOT NULL,
  `book_id` varchar(32) NOT NULL,
  `username` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` text,
  `order_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `No` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` text NOT NULL,
  `hashedPassword` text NOT NULL,
  `address` text NOT NULL,
  `phone` text NOT NULL,
  `image_url` varchar(100) NOT NULL,
  `card_num` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`No`, `name`, `username`, `email`, `hashedPassword`, `address`, `phone`, `image_url`, `card_num`) VALUES
(1, 'admin', 'admin', 'admin@admin.com', '$2y$10$kDusiOcFDrFgimotgCYEBeG8pNpU.2aYTdaXnia1GQudvb1pWyJd6', 'server room', '087782257061', '/tugasbesar2_2018/probook/frontend/img_resource/default-profile.jpg', '5295188426505774'),
(2, 'Kadek Yuda', 'yuda_98', 'yudaikadek22@gmail.com', '$2y$10$8pWeagGWtIoInqajHwGhO.X5P9xFcvpqv3tJ6AMst/ZJSFxjdOpXO', 'Komplek Alvita Blok Q No. 7', '087782257035', '/tugasbesar2_2018/probook/frontend/img_resource/default-profile.jpg', '1515151515151515');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth`
--
ALTER TABLE `auth`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `book_order`
--
ALTER TABLE `book_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `book_review`
--
ALTER TABLE `book_review`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_order`
--
ALTER TABLE `book_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `book_review`
--
ALTER TABLE `book_review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
