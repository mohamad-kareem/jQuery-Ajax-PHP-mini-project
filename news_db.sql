-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2023 at 06:55 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `section` varchar(255) NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `section`, `details`) VALUES
(1, 'Rookie Pitcher Leads Team to Victory', 'Sports', 'In a stunning debut, rookie pitcher Sarah Johnson led her team to a 5-2 victory over their cross-town rivals. Johnson, who was called up from the minors just days ago, pitched a complete game and struck out 10 batters while only allowing 2 hits. Her team\'s offense provided ample support, with veteran slugger Alex Rodriguez hitting a two-run homer in the fifth inning to seal the victory.'),
(2, 'New Smartphone Model Released with Advanced Features', 'Technology', 'Tech company ABC has just released their latest smartphone model, the XYZ, which boasts a range of advanced features. The phone features a 6.5-inch OLED display, a quad-camera system with AI-powered image processing, and 5G connectivity for lightning-fast internet speeds. It also includes a new facial recognition system that can unlock the phone even in low-light conditions, as well as an improved battery that can last up to 48 hours on a single charge.'),
(3, 'Oscar-Nominated Actor Announces Retirement from Acting', 'Entertainment', ' Renowned actor John Smith, who has been nominated for multiple Academy Awards over his illustrious career, has announced that he will be retiring from acting at the age of 65. Smith, who began his career in theater before transitioning to film and television, has starred in numerous critically acclaimed films, including \"The Godfather\" and \"Goodfellas.\"');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
