-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 21, 2018 at 06:23 AM
-- Server version: 5.7.19
-- PHP Version: 7.1.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prak16`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `job_title`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Admin', 'nurharyani2407@gmail.com', 'CEO', '$2y$10$dT7NXp7YQe64UPndnvzCTeXOe/31/KHUhYOz5ezltvb4laZWzmRq2', 'hdPhNTX4O9XGh7ObUUJlGeKDCmh6NIgWf6Ifcknkx6fYcIgArCXqCr69ZBcW', '2018-11-05 22:57:57', '2018-11-12 23:50:38'),
(3, 'IhAGQvDLH0tXXpC2hUDG', 'eSJTGYk0vD@gmail.com', 'DAymuafSyjOepSsv6Xb6', '$2y$10$W/kMwiNd14pZl3dTojCxr.JueIgUFUV/zx.9U.6dfeV5ghilAd/e.', NULL, '2018-11-13 22:42:44', '2018-11-13 22:42:44'),
(4, '5d94q3YPMwH3rQcjfhVA', '6tpglRkXdv@gmail.com', 'nFRExZidNO4IBEeLND46', '$2y$10$0o0xqAg5yZ1CqiJkRBytleFg0P24jfm5puwrosgWPTbyaLS2wUFhK', NULL, '2018-11-13 22:43:23', '2018-11-13 22:43:23'),
(5, '4aABII6MalT1nATXRh6V', 'mfFbuQrdao@gmail.com', 'jjCJnx0EhhWw3F0gZfTm', '$2y$10$Cwi7l6aElepFc8gxHSdpd.vIS2G0bLGMSBXktFkRTYwsuiZ9XKhy6', NULL, '2018-11-13 22:54:37', '2018-11-13 22:54:37'),
(6, 'gaksa', 'g.gantara@mail.ugm.ac.id', 'ExUIbZ5xmAfRMvJAuuqH', '$2y$10$kGvv0Zplfyq3EZE1vfzaHuteoWea2tl5Y1f8NrB63hBOjsptF3rHC', 'XaXGxt2F4Fb4EFAN5RVGzhJIZK1zjo3QHt64o4rnmoAkSQt8d0EEePjUdWZJ', '2018-11-13 22:56:15', '2018-11-13 22:56:15'),
(7, 'bram', 'bramantyo@gmail.com', 'tkw', '$2y$10$yZ2stkk6Oiy6eJx279d4M.X9aEkpk5cU6Err7wC8X5.TzOXwP0FFm', NULL, '2018-11-13 23:06:26', '2018-11-20 22:30:45');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_10_31_060734_create_admins_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('user@gmail.com', '$2y$10$p6pxsBu0.dUIulThpyZf5Og1YQ.nIrTFvltaUs2mnBBGIA2s7lVnq', '2018-11-12 22:42:26'),
('nurharyani2407@gmail.com', '$2y$10$vCQ/27.1tvIsjM35eaQkkOlXEPwD04J.eL0CBHatPZuCZxkL1xrZS', '2018-11-12 23:59:21'),
('g.gantara@mail.ugm.ac.id', '$2y$10$Se78hztpp.zPbu164Q.WR.kDOn2dqCLODzUtheyGh928zdSVCDrUq', '2018-11-13 23:04:04'),
('g.gantara7@gmail.com', '$2y$10$DxHgXQEmyXr0HBYALnz/..iB5uEOlgH5uPIxOEWRvdngOlSLAOMae', '2018-11-13 23:11:54');

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `name`, `image`, `file`, `created_at`, `updated_at`) VALUES
(1, 'tes', 'image_1542781255.png', 'file_1542781255.pdf', '2018-11-20 23:20:55', '2018-11-20 23:20:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nur Haryani', 'nurharyani2407@gmail.com', '$2y$10$pTYhVwl.qGUekR51wEodX./E7rlx.KOQNehtqaBUJx0WbSEJ2k/lC', 'QVDthQStt2cmQl7xTeKd10uZN24yGF3pGWuOEFKhj05IZ561oTd2AWcz6P4s', '2018-10-30 23:49:59', '2018-10-30 23:49:59'),
(2, 'Nur', 'admin@tokovirtualpro.com', 'nurharyani12345', 'SDskPGfu3Nwz2NGVVKqHApU2meZTMeIXMVnhc8Rlj4PD21Lqh8alpIwbjYKd', '2018-11-05 22:19:25', '2018-11-05 22:19:25'),
(4, 'User', 'user@gmail.com', '$2y$10$Aqnpde4MlRu2jI9EcMywFOTeSkqQf2kydN2hxHoTOOFqiGis6xZwG', 'LkgrKcVy0YIVGyW3xBZIhr487JiketRwjjxg5SXMCuXQ9uJAqcZ4J4rZVOUa', '2018-11-06 22:45:33', '2018-11-06 22:45:33'),
(5, 'Nuri', 'nharyaniie@gmail.com', '$2y$10$dQg.k3oVZTteUXinV2ccXOl24qFoOvKZDTQV1h1IvRHCeRlpVE6gm', 'kjBnotsTKbem0x24wsG4Q78JUwuWHp3ZKZo6qtxrZSlDQq2NmiiGu413zEQF', '2018-11-12 22:48:47', '2018-11-12 23:13:37'),
(6, 'lb401LGyWO3m6LLZYqgK', '8grZjW01Wd@gmail.com', '$2y$10$f.gCaPoQr7mglHs6KNhgsOpipdWsPLd0SGpAmTwUHICHSx.pB94s6', NULL, '2018-11-13 22:43:03', '2018-11-13 22:43:03'),
(7, 'zidwuo75STTTxpcywE69', 'tfpX4tAFCK@gmail.com', '$2y$10$2iida3gPXCAcfftTC9LNgO8ziGMaMGEUs.vbOw86hBpwG/TXeZUCi', NULL, '2018-11-13 22:54:37', '2018-11-13 22:54:37'),
(8, 'gantara', 'g.gantara7@gmail.com', '$2y$10$S6TYDNn1XRFguZOqyODi3OTt8SYksuwjqLzMGfhLzXKj5Y/W6AsaW', 'tbOdkhPRTf3WpkqouYZtF1Oo5a4Q1lt1G5sUAWqH0Hf85yPWI0SpI8Ianfq0', '2018-11-13 22:56:16', '2018-11-13 22:56:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
