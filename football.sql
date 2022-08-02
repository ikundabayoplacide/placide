-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2022 at 11:10 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `football`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `secondname` varchar(200) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `gender` char(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `date_of_birth` date NOT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `secondname`, `phone`, `gender`, `email`, `password`, `date_of_birth`, `category`) VALUES
(1, 'sgd', 'dasf', '12345678', 'female', 'badman@carwash.rw', 'dDSD', '2022-08-04', 'team_manager'),
(2, 'UWANYAGASANI', 'Eric', '12345678', 'male', 'badman@carwash.rw', '$2y$10$VJiNHeAgSA/MXdnJGTmbe.hvm/7pxqYLPzwi5cnTbBwCqDdjGy5wa', '2022-08-10', 'team_manager'),
(3, 'UWANYAGASANI', 'Eric', '12345678', 'male', 'badman@carwash.rw', '$2y$10$pZibaDnNNeb86kSbcRr.De6Qhdntxt0jh/gSdk9IjqeJpyGQXHDE6', '2022-08-10', 'team_manager'),
(4, 'wssssd', 'dasf', '12345678', 'male', 'hello@gmail.com', '$2y$10$l4CfeGxe9UWDGiHVBa.PJu2uBxCR42BzzKLwJ0oyhSZkfnrCpzmI6', '2022-08-11', 'refer'),
(5, 'ikunda', 'placide', '078', 'male', 'ikunda@gmail.com', '$2y$10$78gEL8Avu4rwE9ppTpBj5.DY.Gy5ua9yy43P0TcwcUnIs0znAzF2i', '2022-08-05', 'refer'),
(6, 'wewr', 'wrt', 'erdtg', 'male', 'ikundab@gmail.com', '$2y$10$Dg91LWfgdu5k69yFVyQrAeRVP7rWAZhXQjUuTjv4.vqOXXtZ1J4WK', '2022-09-01', 'refer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
