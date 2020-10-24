-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2020 at 05:23 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sahiljoshi`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '123456789', 'first post', '2020-10-10 21:04:02', 'firstpost@gmail,com'),
(2, 'Sahil Joshi', '1010101010', 'Hii,I am sahil', '2020-10-10 21:37:18', 'Sahil@gmail.com'),
(3, 'Harshal Joshi', '2525252525', 'Hi , I love your website and vlogs too', '2020-10-10 21:57:38', 'harshalj@gmail.com'),
(4, 'sasanjc', '1010101010', 'knckjb please see', '2020-10-13 22:32:58', 'asjhbjhas@gvshbkj'),
(5, 'sasanjc', '1010101010', 'knckjb please see', '2020-10-13 22:41:08', 'asjhbjhas@gvshbkj'),
(6, 'Sahil Joshi', '2525252525', 'Hii i love your blog ', '2020-10-13 22:41:40', 'sahil@gmail,com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post', 'Looking forward to make it good for you .', 'first-post', 'This is my first post and i am very excited about this blog and flask micro frame work!', 'home-bg.jpg', '2020-10-19 22:09:39'),
(2, 'This is my second post', 'Being second is OKK!', 'second-post', 'cdsffffffffffgfhhhhhhhhhhhjfdcrrrrrrrrrrrrrr', 'home-bg.jpg', '2020-10-21 16:54:34'),
(3, 'This is my third post', 'third class is me', 'third-post', 'i was ist in my third class.I means SAHIL JOSHI!', 'home-bg.jpg', '2020-10-21 17:30:32'),
(4, 'This is my forth post', 'I was 1st in my class forth.', 'forth-post', 'content', 'home-bg.jpg', '2020-10-21 17:18:31'),
(5, 'This is my fifth post', 'third class is me', 'fifth-post', 'contjnjbawsubchd c', 'home-bg.jpg', '2020-10-21 19:21:22'),
(6, 'This is my sixth post', 'i am the best', 'sixth-post', 'content', 'home-bg1.jpg', '2020-10-21 19:22:28'),
(7, 'This is my sixth post', 'i am the best', 'sixth-post', 'content', 'home-bg1.jpg', '2020-10-21 19:22:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
