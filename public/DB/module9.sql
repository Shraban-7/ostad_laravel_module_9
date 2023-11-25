-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 25, 2023 at 04:18 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `module9`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Hilda Howard', 'dycor@mailinator.com', 'Temporibus aspernatu', '2023-11-24 10:56:06', '2023-11-24 10:56:06'),
(2, 'Kirestin Lane', 'tety@mailinator.com', 'Est aute voluptas i', '2023-11-25 10:14:47', '2023-11-25 10:14:47');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_11_24_154558_create_projects_table', 2),
(6, '2023_11_24_164506_create_contacts_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `description`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Dicta repellat facilis fugiat numquam pariatur nesciunt et.', 'Veniam magni asperiores dolorum quia officia fugit placeat. Qui tempora magnam dolorem molestias. Consequuntur cupiditate cum assumenda fuga voluptate.', 'http://daugherty.biz/', '2023-11-24 09:59:02', '2023-11-24 09:59:02'),
(2, 'Ex voluptates voluptatibus nesciunt rerum voluptatem incidunt.', 'Doloremque est repudiandae quo dolorem dicta. Velit quis amet delectus explicabo omnis. At dolorem qui quo eaque dolores sint hic iste. Rerum quo et inventore eos quo numquam minima.', 'https://www.crona.biz/aperiam-error-suscipit-ut-quod', '2023-11-24 09:59:02', '2023-11-24 09:59:02'),
(3, 'Harum omnis ratione explicabo voluptas enim.', 'Et rem qui esse nostrum. Veritatis est excepturi laboriosam quasi vero. Dolores impedit qui vitae dolores sit assumenda et. Quae officia ut pariatur mollitia.', 'http://www.harvey.org/aut-libero-id-quaerat-et-sit-ab-sed-ipsam', '2023-11-24 09:59:02', '2023-11-24 09:59:02'),
(4, 'A odit sint repellat aut.', 'Voluptatem repellendus dicta corporis ea itaque. Sed non quia voluptate accusantium. Dolorum rerum impedit accusantium.', 'http://www.feeney.com/laborum-autem-nam-enim-occaecati-tempore-fugit-illo', '2023-11-24 09:59:02', '2023-11-24 09:59:02'),
(5, 'Voluptas ullam molestiae autem aut.', 'Quod nesciunt dicta reiciendis aut facilis id molestiae qui. Et non impedit voluptatem dolor ipsum. Et possimus officiis consequatur aut.', 'https://www.bashirian.com/et-adipisci-distinctio-ut-pariatur', '2023-11-24 09:59:02', '2023-11-24 09:59:02'),
(6, 'Dolorem nam in corporis iste eligendi similique.', 'Eligendi non ut non nobis et doloribus consequatur accusamus. Perspiciatis culpa et sed sunt enim. Ea amet omnis consectetur in nihil eum. Qui voluptatem voluptate libero magni architecto sequi cum.', 'http://heller.org/voluptatum-amet-et-qui-iure.html', '2023-11-24 09:59:02', '2023-11-24 09:59:02'),
(7, 'Modi rerum aut rerum incidunt.', 'Laudantium vel quisquam voluptates ex et quia et. Corrupti inventore rem maxime sed quas non id. Enim ratione quo sed consequatur ut tempore.', 'http://www.wehner.com/vel-reprehenderit-et-fuga-qui-voluptas', '2023-11-24 09:59:02', '2023-11-24 09:59:02'),
(8, 'Nisi est provident alias voluptatum.', 'Aliquid non molestias perferendis est veritatis tempore. Nisi recusandae itaque laborum voluptatum laborum tempore impedit.', 'http://www.rogahn.com/molestias-dicta-quos-et-fugit-soluta-eligendi', '2023-11-24 09:59:02', '2023-11-24 09:59:02'),
(9, 'Porro architecto reprehenderit minima quis.', 'Ea rerum architecto qui ipsa ut porro. Consequatur iure labore ipsam quae magni saepe. Cum tempore sed ipsa quisquam et rerum consequatur. Enim provident molestiae ut quis dolorem et aut est.', 'https://www.rice.org/ipsum-aperiam-magni-rerum', '2023-11-24 09:59:02', '2023-11-24 09:59:02'),
(10, 'Perspiciatis perferendis maiores expedita pariatur quia provident repellat.', 'Qui quam ab qui maxime et consequatur. Tenetur eos ab dolorum quaerat. Sint fugit minima rerum sint est. Rerum rem quia perspiciatis.', 'https://conroy.com/nostrum-quidem-voluptatem-dolorem-necessitatibus.html', '2023-11-24 09:59:03', '2023-11-24 09:59:03');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
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
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
