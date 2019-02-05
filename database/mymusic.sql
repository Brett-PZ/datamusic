-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 05, 2019 at 12:40 AM
-- Server version: 10.2.21-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `brettjpi_mydatamusic`
--

-- --------------------------------------------------------

--
-- Table structure for table `mymusic`
--

CREATE TABLE `mymusic` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `song` varchar(50) NOT NULL,
  `artist` varchar(50) NOT NULL,
  `mood` varchar(50) NOT NULL,
  `link` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mymusic`
--

INSERT INTO `mymusic` (`id`, `name`, `song`, `artist`, `mood`, `link`) VALUES
(1, 'Brett', 'Medicine', 'Bring me the Horizon', 'dancing', 'https://www.youtube.com/watch?v=iyobUEoBRME'),
(2, 'James', 'Bambi', 'Hippo Campus', 'rocking', 'https://www.youtube.com/watch?v=ntthrYgpOKY'),
(5, 'AJ', 'HunnyBee', 'Unknown Mortal Orchestra', 'sleepy', 'https://www.youtube.com/watch?v=IJrKlSkxRHA'),
(4, 'Zak', 'Tadow', 'Fkj & Masego ', 'dancey', 'https://www.youtube.com/watch?v=hC8CH0Z3L54'),
(6, 'Aidan', 'Mixed Personalities', 'YNW Melly ft. Kanye West', 'misc', 'https://www.youtube.com/watch?v=iFv6BXjnKRU'),
(7, 'Johnny', 'Slow Dancing in the Dark', 'Joji', 'misc', 'https://www.youtube.com/watch?v=K3Qzzggn--s'),
(8, 'Chey', 'See you again', 'Tyler the Creator', 'flirty', 'https://www.youtube.com/watch?v=TGgcC5xg9YI'),
(9, 'Nick', 'Nihlist Blues', 'Bring me the Horizon', 'dancey', 'https://www.youtube.com/watch?v=iwzfR7-33Wc'),
(10, 'Andrew', 'Daylily', 'Movements', 'misc', 'https://www.youtube.com/watch?v=PedACuLiMxU'),
(11, 'Pizzi', 'Lover Boy', 'Phum Viphurit', 'flirty', 'https://www.youtube.com/watch?v=8HnLRrQ3RS4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mymusic`
--
ALTER TABLE `mymusic`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mymusic`
--
ALTER TABLE `mymusic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
