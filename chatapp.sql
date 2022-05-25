-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2022 at 04:32 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 421935608, 1227677596, 'hello'),
(2, 1227677596, 421935608, 'hii'),
(3, 1227677596, 421935608, 'Nice to see you hare.'),
(4, 1227677596, 421935608, 'How are you doing'),
(5, 180918026, 839786535, 'Hii'),
(6, 1227677596, 839786535, 'Hello'),
(7, 839786535, 1227677596, 'hii'),
(8, 1227677596, 839786535, 'How are you.'),
(9, 1227677596, 839786535, 'I hope you are doing very well.'),
(10, 839786535, 1227677596, 'yes.'),
(11, 839786535, 1227677596, 'I am fine.'),
(12, 839786535, 1227677596, 'whats about you.'),
(13, 1227677596, 839786535, 'I am also good.'),
(14, 839786535, 265871573, 'Hii Bharat');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(1, 1227677596, 'sanket ', 'potphode ', 'sanketpotphode09@gmail.com', '52c211431e17f228b3dc161f4eb779d2', '1643361978WhatsApp Image 2022-01-28 at 2.49.26 PM.jpeg', 'Active now'),
(2, 421935608, 'Demo ', 'User', 'demouser@gmail.com', 'e14c05f0dc27e6be1fc127abaf474a59', '1643362090images4.jpg', 'Active now'),
(3, 180918026, 'Aniket ', 'Walunj', 'aniketwalunj9090@gmail.com', '53c82ad9f82e03b70b008d8623613dd0', '1651475798images1.jpg', 'Offline now'),
(4, 839786535, 'Bhrat ', 'favade', 'bharatfavade@gmail.com', 'e80a52458ad004877afcac4587b35a9b', '1651476276ggggggg.jpg', 'Active now'),
(5, 443825458, 'Jully ', 'Pandit ', 'jullypandit@gmail.com', '6fffc6590c8be8a4ec1cde282371359b', '1651476659images4.jpg', 'Offline now'),
(6, 265871573, 'Ramesh', 'Patil', 'rameshpatil123@gmail.com', '96c49dcc3702797d4bd5567ffb12c21b', '1652338138img111.jpg', 'Active now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
