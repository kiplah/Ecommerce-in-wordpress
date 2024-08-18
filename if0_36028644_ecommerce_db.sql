-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql310.infinityfree.com
-- Generation Time: Feb 23, 2024 at 05:32 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_36028644_ecommerce_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `type` enum('woofer','tv') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `type`) VALUES
(1, 'High-Power Woofer', 'Premium-quality woofer with deep bass.', '199.99', 'woofer'),
(2, 'Smart TV', 'Ultra HD Smart TV with built-in streaming apps.', '799.99', 'tv'),
(3, 'Wireless Subwoofer', 'Compact subwoofer for enhancing audio experience.', '149.99', 'woofer'),
(4, 'LED TV', 'Full HD LED TV with vivid colors and wide viewing angles.', '499.99', 'tv'),
(5, 'Bluetooth Soundbar', 'Sleek soundbar with wireless connectivity.', '129.99', 'woofer'),
(6, '4K OLED TV', 'OLED TV with stunning 4K resolution and HDR support.', '1499.99', 'tv'),
(7, 'Surround Sound System', 'Complete surround sound system for immersive audio.', '899.99', 'woofer'),
(8, 'QLED TV', 'QLED TV with Quantum Dot technology for lifelike colors.', '1099.99', 'tv'),
(9, 'Car Subwoofer', 'Powerful subwoofer designed for car audio systems.', '79.99', 'woofer'),
(10, 'Outdoor TV', 'Weatherproof outdoor TV for enjoying entertainment outdoors.', '1299.99', 'tv'),
(11, 'Gaming Soundbar', 'Soundbar optimized for gaming with virtual surround sound.', '199.99', 'woofer'),
(12, 'Curved TV', 'Curved LED TV for a more immersive viewing experience.', '699.99', 'tv'),
(13, 'Portable Bluetooth Speaker', 'Compact and portable speaker for on-the-go music.', '49.99', 'woofer'),
(14, 'Projector TV', 'Projector TV for creating a theater-like experience at home.', '999.99', 'tv'),
(15, 'Wireless Surround Speakers', 'Wireless speakers for adding surround sound to any room.', '249.99', 'woofer'),
(16, 'Android TV Box', 'Android TV box for streaming apps and content to your TV.', '79.99', 'tv'),
(17, 'In-Wall Subwoofer', 'Subwoofer designed to be installed in-wall for a clean look.', '199.99', 'woofer'),
(18, 'Mini Projector', 'Compact projector for presentations and entertainment.', '129.99', 'tv'),
(19, 'Bookshelf Speakers', 'Compact speakers suitable for bookshelf or desktop placement.', '99.99', 'woofer'),
(20, 'Flat Panel TV Mount', 'Mounting bracket for securely mounting flat panel TVs.', '29.99', 'tv');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
