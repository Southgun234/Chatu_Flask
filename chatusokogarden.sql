-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:15 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatusokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text DEFAULT NULL,
  `product_cost` int(11) DEFAULT NULL,
  `product_photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'Delamiere Yoghurt', 'Strawberry Flavour', 150, '<FileStorage: \'kids3.jpeg\' (\'image/jpeg\')>'),
(2, 'Delamiere Yoghurt', 'Strawberry Flavour', 150, 'kids3.jpeg'),
(3, 'Yolo Yoghurt', 'Vanilla Flavour', 250, 'kids1.jpeg'),
(4, 'Ig Yoghurt', 'Blueberry Flavour', 120, 'in.png'),
(5, 'Beast Yoghurt', 'Banana Flavour', 180, 'phone1.jpg'),
(6, 'Apature Yoghurt', 'Plain Flavour', 200, 'bath1.jpg'),
(7, 'Robin\'s Yoghurt', 'Cramberry Flavour', 280, 'appl2.jpg'),
(8, 'Khalahari Yoghurt', 'Apricot Flavour', 300, 'alionskettle.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'Mike112', 'qwertyuio', 'mike2627@gmail.com', '+254726934633'),
(2, 'southgun123', 'oiuytrewq', 'southgun2026@gmail.com', '+254723564123'),
(3, 'pixelwarrior', 'asdfghjkl', 'pixelwarrior25@gmail.com', '+254732158963'),
(4, 'jeff211', 'zxcvbnm', 'jeffrocks211@gmail.com', '+254741265845'),
(5, 'Fernando', 'FERNANDOROCKSJEFF34', 'fernandokiprere0482@gmail.com', '+254725077631'),
(6, 'Mary', '1234', 'mary@gmail.com', '+254723511112'),
(7, 'Alex', 'jeff211', 'alexjson@gmail.com', '+2547311256789'),
(8, 'Jason Larson', 'bigupsmynigga', 'jasonlar211@gmail.com', '+254732156634'),
(9, 'Ryan Renalds', 'doanythingforclout', 'rayren245@gmail.com', '+254763977546'),
(10, 'Keyano Reeves', 'buzzyb', 'keyreeves@gmail.com', '+254754236965'),
(11, 'Yahboy Research', 'AfricaVSAsia', 'yahboyresearch@gmail.com', '+254725885445'),
(12, 'FernandoJeff', 'Damnhegood', 'fernandojeff211@gmail.com', '+254714258369');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
