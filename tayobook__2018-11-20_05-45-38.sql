-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2018 at 05:45 AM
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
('admin', '$2y$10$mSrEIBMW4WLAKfxITvU7uOkzG7pxvBuGhJey/XY2GOL8kfm1xPEKu', '2018-11-19 05:05:17');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `book_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `author` varchar(100) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL,
  `cover` varchar(400) DEFAULT NULL,
  `rating` float NOT NULL,
  `voters` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`book_id`, `title`, `author`, `description`, `cover`, `rating`, `voters`) VALUES
(1, 'Sit veniam distinctio similique quisquam.', 'Kelley Treutel', 'England the nearer is to give the hedgehog had unrolled itself, and was in the distance, sitting sad and lonely on a summer day: The Knave shook his head mournfully. \'Not I!\' said the Cat remarked..', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0),
(2, 'Fugiat dolor repellat veniam dicta eos ea qui.', 'Emma Runte', 'Cheshire Cat sitting on the breeze that followed them, the melancholy words:-- \'Soo--oop of the bill, \"French, music, AND WASHING--extra.\"\' \'You couldn\'t have wanted it much,\' said Alice; \'I daresay.', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0),
(3, 'Ipsam impedit tempore eos qui autem minima.', 'Don Armstrong Sr.', 'YOUR table,\' said Alice; \'living at the Lizard as she went on, \'you throw the--\' \'The lobsters!\' shouted the Queen. \'Can you play croquet?\' The soldiers were always getting up and bawled out, \"He\'s.', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0),
(4, 'Quae aut omnis cum inventore quas impedit.', 'Prof. Travon Rodriguez IV', 'Alice, \'as all the arches are gone from this morning,\' said Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, while the rest were quite dry again, the cook tulip-roots instead of onions.\'.', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0),
(5, 'Exercitationem ducimus ut aut.', 'Fabiola Corwin', 'Alice went on so long that they could not join the dance? Will you, won\'t you join the dance? Will you, won\'t you join the dance? Will you, won\'t you join the dance. Would not, could not help.', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0),
(6, 'Ut et ad quas et blanditiis qui.', 'Madisen Kutch', 'And it\'ll fetch things when you come and join the dance. Will you, won\'t you join the dance?\"\' \'Thank you, it\'s a French mouse, come over with diamonds, and walked two and two, as the March Hare.', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0),
(7, 'Aperiam modi rerum sed quae quia.', 'Danial Gleason V', 'Mock Turtle sighed deeply, and began, in a very respectful tone, but frowning and making quite a chorus of voices asked. \'Why, SHE, of course,\' he said in a voice outside, and stopped to listen..', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0),
(8, 'Ut repudiandae quibusdam aspernatur quia nostrum molestias.', 'Dr. Jena Runolfsson Sr.', 'As soon as look at me like that!\' He got behind Alice as she went on again:-- \'I didn\'t write it, and kept doubling itself up and walking away. \'You insult me by talking such nonsense!\' \'I didn\'t.', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0),
(9, 'Aut suscipit et ut et est nulla ad.', 'Mr. Preston Zulauf', 'They were indeed a queer-looking party that assembled on the floor, as it was perfectly round, she came upon a Gryphon, lying fast asleep in the sun. (IF you don\'t know of any that do,\' Alice said.', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0),
(10, 'Dolor neque optio officia facere consectetur totam.', 'Prof. Pietro Wilkinson III', 'I shall be late!\' (when she thought of herself, \'I don\'t like it, yer honour, at all, at all!\' \'Do as I tell you, you coward!\' and at once took up the fan and a piece of rudeness was more than Alice.', '/tugasbesar1_2018/frontend/img_resource/silberchatz.jpg', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `book_order`
--

CREATE TABLE `book_order` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `book_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_commented` int(1) DEFAULT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `book_review`
--

CREATE TABLE `book_review` (
  `review_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
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
  `image_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`No`, `name`, `username`, `email`, `hashedPassword`, `address`, `phone`, `image_url`) VALUES
(1, 'admin', 'admin', 'admin@admin.com', '$2y$10$kDusiOcFDrFgimotgCYEBeG8pNpU.2aYTdaXnia1GQudvb1pWyJd6', 'server room', '087782257062', '/tugasbesar2_2018/probook/frontend/img_resource/default-profile.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth`
--
ALTER TABLE `auth`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `book_order`
--
ALTER TABLE `book_order`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `book_id` (`book_id`);

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
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `book_order`
--
ALTER TABLE `book_order`
  ADD CONSTRAINT `book_order_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`No`),
  ADD CONSTRAINT `book_order_ibfk_2` FOREIGN KEY (`book_id`) REFERENCES `book` (`book_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
