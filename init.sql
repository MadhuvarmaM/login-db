-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2025 at 05:15 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `refresh_token`
--

CREATE TABLE `refresh_token` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `token` text NOT NULL,
  `expires_at` datetime NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `refresh_token`
--

INSERT INTO `refresh_token` (`id`, `user_id`, `token`, `expires_at`, `created_at`) VALUES
(1, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTUxNTc5MCwiZXhwIjoxNzQ2MTIwNTkwfQ.3JDTe35WACwUUQ5EcUtLIqyVjJ9OuJpX425XAH7Eds4', '0000-00-00 00:00:00', '2025-04-24 17:29:50'),
(2, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTUxOTQwMSwiZXhwIjoxNzQ2MTI0MjAxfQ.HeN40-w24UR9ToWcd1Bo-uHYzT48YkFyTSD-B1Ikxf8', '0000-00-00 00:00:00', '2025-04-24 18:30:01'),
(3, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU2NDg2MSwiZXhwIjoxNzQ2MTY5NjYxfQ.Paj6ldeuipSdpf8VdH9f8Nb9MHACHhC3K8g7s9GvziQ', '0000-00-00 00:00:00', '2025-04-25 07:07:41'),
(4, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU2NTE4OCwiZXhwIjoxNzQ2MTY5OTg4fQ.LlRyeO7YitY4k3R7q0UNO_zu_jr5YSdDUSYCqlt_hSE', '0000-00-00 00:00:00', '2025-04-25 07:13:08'),
(5, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU2NTMyNCwiZXhwIjoxNzQ2MTcwMTI0fQ.1a_QE5GPfn11BWQucV6GmJDR816n9b0klXJV-7GXAlU', '0000-00-00 00:00:00', '2025-04-25 07:15:24'),
(6, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU2NTUxOSwiZXhwIjoxNzQ2MTcwMzE5fQ.6ZDgL0az5LewlDmiqpzJrRWjTeTwejNtYpprB67-I58', '0000-00-00 00:00:00', '2025-04-25 07:18:39'),
(7, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU3MDk0OCwiZXhwIjoxNzQ2MTc1NzQ4fQ.auVZJKnBA3jTzjEN87Zh0rlVxl2Q1KeB8pnLbGfkYdA', '0000-00-00 00:00:00', '2025-04-25 08:49:08'),
(8, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU4MjAyNCwiZXhwIjoxNzQ2MTg2ODI0fQ.ycsZrqriIYg-fRFdMG8m25Vn7wmBRtjLVmT_jk0PTVE', '0000-00-00 00:00:00', '2025-04-25 11:53:44'),
(9, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU4MjA2OSwiZXhwIjoxNzQ2MTg2ODY5fQ.tUV8IcU0reS26elXCUjh3LOvLmPFCVGKLA3n-gOypXE', '0000-00-00 00:00:00', '2025-04-25 11:54:29'),
(10, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU4MjEwOCwiZXhwIjoxNzQ2MTg2OTA4fQ.uxS_hDp4Iy6ZtqFyZHMcKaxoIwuUU_zQmtmk5ic69Y8', '0000-00-00 00:00:00', '2025-04-25 11:55:08'),
(11, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU4MjMyNSwiZXhwIjoxNzQ2MTg3MTI1fQ.aZ_i1jOZP4LhWakL1IxnZarM8S3maqFACFKgTK8a-AQ', '0000-00-00 00:00:00', '2025-04-25 11:58:45'),
(12, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU4MjQ3NywiZXhwIjoxNzQ2MTg3Mjc3fQ.a7afOlM4OIN2yeSl4iBdBBsxIJH1iyxakmPX1D4ls4w', '0000-00-00 00:00:00', '2025-04-25 12:01:17'),
(13, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU4MjgxMSwiZXhwIjoxNzQ2MTg3NjExfQ.u2HNYJZJH3HZbI_Zufu8AwuDWNBok1bL0NQHrkuCRIU', '0000-00-00 00:00:00', '2025-04-25 12:06:51'),
(14, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MTIwMiwiZXhwIjoxNzQ2MTk2MDAyfQ.33MBSpKicSWTRtIOslvur_T1YoJf88TONTkfb4rcJC0', '0000-00-00 00:00:00', '2025-04-25 14:26:42'),
(15, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MjAzNSwiZXhwIjoxNzQ2MTk2ODM1fQ.H-V7DTMh8yH97cG1B40vl5KflEwdI_JGNGDICKUX4lI', '0000-00-00 00:00:00', '2025-04-25 14:40:35'),
(16, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MjI4MywiZXhwIjoxNzQ2MTk3MDgzfQ.-GwfxUD04e9-vfna7z1gtHuOmGItPQXhWLrJ7OMtRzw', '0000-00-00 00:00:00', '2025-04-25 14:44:43'),
(17, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MjMxMSwiZXhwIjoxNzQ2MTk3MTExfQ.q6TXhZdHOogOILHfOtH7Ip2EWpgEcr3rzxKPaurLyso', '0000-00-00 00:00:00', '2025-04-25 14:45:11'),
(18, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MjkzNywiZXhwIjoxNzQ2MTk3NzM3fQ.rVibxS7GMOmE30xn30HiDcTtqS7neFWWir_GpRAy-Og', '0000-00-00 00:00:00', '2025-04-25 14:55:37'),
(19, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5Mjk0NywiZXhwIjoxNzQ2MTk3NzQ3fQ.PIyunuF-wnBtL05TxF397zFil_GkBrquvJ3cHtBiZ0E', '0000-00-00 00:00:00', '2025-04-25 14:55:47'),
(20, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MzI2MywiZXhwIjoxNzQ2MTk4MDYzfQ.qygzcA1tANmYpaQwFJiJENLfoXtSqW8d1MPNYQ7HfSo', '0000-00-00 00:00:00', '2025-04-25 15:01:03'),
(21, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MzI5MCwiZXhwIjoxNzQ2MTk4MDkwfQ.qTDEGpCgyYOudMX8Y0gF2IlcUCfdEiEUF-YjjOy8xFI', '0000-00-00 00:00:00', '2025-04-25 15:01:30'),
(22, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MzM0OSwiZXhwIjoxNzQ2MTk4MTQ5fQ.Lr6OnxmV_o3fAR0TGCSsrXPEf82Y0n-9SeY_5uzwZ-4', '0000-00-00 00:00:00', '2025-04-25 15:02:29'),
(23, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MzM3MCwiZXhwIjoxNzQ2MTk4MTcwfQ.kmrk2mgqPr-AIxiXw91t4RLwF2o9guyDm9R8cKXIcNU', '0000-00-00 00:00:00', '2025-04-25 15:02:50'),
(24, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MzQyOCwiZXhwIjoxNzQ2MTk4MjI4fQ.7C1Uu3h62uKVgmEGyamgQg0gkid-4ec0oIlUJen32A0', '0000-00-00 00:00:00', '2025-04-25 15:03:48'),
(25, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MzU3MywiZXhwIjoxNzQ2MTk4MzczfQ.NaG9qxzy4RssW375X56-M_zbsqlMJzAA2G0ssgsMHZA', '0000-00-00 00:00:00', '2025-04-25 15:06:13'),
(26, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5MzYwOSwiZXhwIjoxNzQ2MTk4NDA5fQ.tX8bz9LK1N6iQjpexy7-bLLx2oRuxZptdZ8m8Gt7KYY', '0000-00-00 00:00:00', '2025-04-25 15:06:49'),
(27, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5NDA4NywiZXhwIjoxNzQ2MTk4ODg3fQ.vAnJc2QgB657OO9xE6cP0HBc2ruHKcBMopYjtsds5sE', '0000-00-00 00:00:00', '2025-04-25 15:14:47'),
(28, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5NDU1MCwiZXhwIjoxNzQ2MTk5MzUwfQ.-tCl4vOz8wNa-kSOfAriPkg8-K8Jypic28fHMnnnLR4', '0000-00-00 00:00:00', '2025-04-25 15:22:30'),
(29, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5NDU1OSwiZXhwIjoxNzQ2MTk5MzU5fQ.PDGIDcORF2XQ1ZVrTn-LK9y75jTd_n8KuUgsTDEP44U', '0000-00-00 00:00:00', '2025-04-25 15:22:39'),
(30, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5NDcwMCwiZXhwIjoxNzQ2MTk5NTAwfQ.HAcEq3qfAe51YynhPntWKsa1v-5qAQudSvxmbVJs9bI', '0000-00-00 00:00:00', '2025-04-25 15:25:00'),
(31, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5NDc0NSwiZXhwIjoxNzQ2MTk5NTQ1fQ.aFmL2gKYbAE-YcCsp-pL2qFOovYwmTMM9hI_HinQPl8', '0000-00-00 00:00:00', '2025-04-25 15:25:45'),
(32, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5NTMzMiwiZXhwIjoxNzQ2MjAwMTMyfQ.PpBac7CROKE3vTy5qqEaROFy-DYQynZ-GcKkHwBubMU', '0000-00-00 00:00:00', '2025-04-25 15:35:32'),
(33, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsImlhdCI6MTc0NTU5NTUxMiwiZXhwIjoxNzQ2MjAwMzEyfQ.zNn22gl7vtw9SgAa7twqjWtwOPudgqqFSKNb4Te7qj4', '0000-00-00 00:00:00', '2025-04-25 15:38:32');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `role` varchar(20) DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `username`, `password_hash`, `email`, `created_at`, `role`) VALUES
(1, 'testuser', '$2b$10$ue86NSrCHcn2BzwMdfmSaO3LhLapO1SsJNB4DdO3tB81eEUjQX8x6', 'test@example.com', '2025-04-24 16:45:17', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `refresh_token`
--
ALTER TABLE `refresh_token`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `refresh_token`
--
ALTER TABLE `refresh_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `refresh_token`
--
ALTER TABLE `refresh_token`
  ADD CONSTRAINT `refresh_token_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `signup` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
