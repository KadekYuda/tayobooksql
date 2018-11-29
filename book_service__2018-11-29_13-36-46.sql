-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2018 at 01:36 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_service`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `book_id` varchar(32) NOT NULL,
  `book_genre` varchar(32) NOT NULL,
  `sold_book` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`book_id`, `book_genre`, `sold_book`) VALUES
('\"wakuwaku\"', '\"Slice of life\"', 1),
('wakuwaku', 'Slice of life', 3);

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `book_id` varchar(32) NOT NULL,
  `total_book` int(11) NOT NULL,
  `card_number` varchar(32) NOT NULL,
  `total_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `book_id`, `total_book`, `card_number`, `total_price`) VALUES
(1, 'wakuwaku', 1, '1234567890987654', 20000),
(2, 'wakuwaku', 1, '1234567890987654', 20000),
(3, 'wakuwaku', 1, '1234567890987654', 20000),
(4, '\"wakuwaku\"', 1, '\"1234567890987654\"', 20000),
(5, '\"wakuwaku\"', 1, '\"1234567890987654\"', 20000),
(6, '\"wakuwaku\"', 1, '\"1234567890987654\"', 20000),
(7, '\"wakuwaku\"', 1, '\"1234567890987654\"', 20000),
(8, '\"wakuwaku\"', 1, '\"1234567890987654\"', 20000),
(9, 'wakuwaku', 1, '1234567890987654', 20000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD UNIQUE KEY `tb_uq` (`book_id`,`book_genre`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `transaction_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
