-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: pod-212252.pod-212252.svc.cluster.local:3306:13306
-- Generation Time: Jan 19, 2026 at 04:41 AM
-- Server version: 8.0.43-34
-- PHP Version: 8.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wp_tcmreview2stg`
--

-- --------------------------------------------------------

--
-- Table structure for table `kfeul_fsoma_memeber_api`
--

CREATE TABLE `kfeul_fsoma_memeber_api` (
  `id` int NOT NULL,
  `member_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `member_email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `member_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `kfeul_fsoma_memeber_api`
--

INSERT INTO `kfeul_fsoma_memeber_api` (`id`, `member_name`, `member_email`, `member_id`) VALUES
(1, 'diana1', 'diana1@mailinator.com', '89898901'),
(2, 'diana2', 'diana2@mailinator.com', '89898902'),
(3, 'diana3', 'diana3@mailinator.com', '89898903'),
(4, 'diana4', 'diana4@mailinator.com', '89898904'),
(5, 'diana5', 'diana5@mailinator.com', '89898905'),
(6, 'diana6', 'diana6@mailinator.com', '89898906'),
(7, 'diana7', 'diana7@mailinator.com', '89898907'),
(8, 'diana8', 'diana8@mailinator.com', '89898908');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kfeul_fsoma_memeber_api`
--
ALTER TABLE `kfeul_fsoma_memeber_api`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kfeul_fsoma_memeber_api`
--
ALTER TABLE `kfeul_fsoma_memeber_api`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
