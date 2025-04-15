-- --------------------------------------------------------
-- Hôte:                         127.0.0.1
-- Version du serveur:           8.4.3 - MySQL Community Server - GPL
-- SE du serveur:                Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Listage des données de la table projet_pfe.admins : ~2 rows (environ)
INSERT INTO `admins` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'rayhan', 'rayhan@gmail.com', NULL, '$2y$10$PPLHj46kZWOYgSX45gZuzOZy1dI96QIH/iolodWeLTsgK7eAHuzPy', NULL, '2025-03-10 19:40:26', '2025-03-10 19:40:26'),
	(2, 'lebnin', 'lebnin@gmail.com', NULL, '$2y$10$Xj8LJnqcpXEISj25A9FuyeBS3NYBTeY838WA51qE.x5D1OyrZlJTK', NULL, '2025-03-24 10:11:08', '2025-03-24 10:11:08');

-- Listage des données de la table projet_pfe.cars : ~1 rows (environ)
INSERT INTO `cars` (`id`, `user_id`, `make`, `model`, `year`, `license_plate`, `current_location`, `status`, `created_at`, `updated_at`) VALUES
	(1, 17, 'lllllllll', 'aaaaaaaaa', '2025', 'vb', NULL, 'available', '2025-04-06 19:08:27', '2025-04-06 19:08:27');

-- Listage des données de la table projet_pfe.drivers : ~4 rows (environ)
INSERT INTO `drivers` (`id`, `name`, `email`, `phone`, `password`, `latitude`, `longitude`, `status`, `photo`, `fcm_token`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'wejden', 'wejden@gmailcom', '2165238741', '$2y$10$aVcDNRYS1Gn/G7BPXU1yueLSNbxk.RXOZBvLb5f3mm6PE7pP/0YAW', 36.4118016, 10.56768, 'disponible', NULL, NULL, NULL, '2025-04-06 18:56:24', '2025-04-14 19:22:25'),
	(2, 'wej', 'wej@gmail.com', '21636987512', '$2y$10$yoO3Eqhu19j1XeNgGrfYgONMk6/idbNdJFUKY1rBbyDH4Er5kQBya', 35.7269504, 10.5971712, 'disponible', NULL, NULL, NULL, '2025-04-08 14:59:18', '2025-04-08 15:35:10'),
	(3, 'jamila', 'jamila@gmail.com', '21652967146', '$2y$10$zPmROkYNbl02f6z0UVt9auxeijjj4iDkX.Lx11hoVNJx5iEg27.1q', NULL, NULL, 'disponible', NULL, NULL, NULL, '2025-04-13 14:35:28', '2025-04-13 14:35:28'),
	(4, 'ahmed', 'ahmed@gmail.com', '21658947152', '$2y$10$8tWGS0qab7.Huq3c01bsXOOVfn6UWVrDx4SugnvWtWitCoRP2kLQ6', NULL, NULL, 'disponible', NULL, NULL, NULL, '2025-04-14 17:05:35', '2025-04-14 17:05:35');

-- Listage des données de la table projet_pfe.failed_jobs : ~0 rows (environ)

-- Listage des données de la table projet_pfe.incidents : ~0 rows (environ)

-- Listage des données de la table projet_pfe.locations : ~0 rows (environ)

-- Listage des données de la table projet_pfe.migrations : ~2 rows (environ)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2025_04_06_171656_create_drivers_table', 2);

-- Listage des données de la table projet_pfe.oauth_access_tokens : ~0 rows (environ)

-- Listage des données de la table projet_pfe.oauth_auth_codes : ~0 rows (environ)

-- Listage des données de la table projet_pfe.oauth_clients : ~0 rows (environ)

-- Listage des données de la table projet_pfe.oauth_personal_access_clients : ~0 rows (environ)

-- Listage des données de la table projet_pfe.oauth_refresh_tokens : ~0 rows (environ)

-- Listage des données de la table projet_pfe.password_resets : ~0 rows (environ)

-- Listage des données de la table projet_pfe.personal_access_tokens : ~13 rows (environ)
INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
	(2, 'App\\Models\\User', 11, 'authToken', '764658a6388cdfb73179aa1b809ca6040c34088162c6845d682c831e4e2a1fe1', '["*"]', NULL, '2025-03-19 13:29:44', '2025-03-19 13:29:44'),
	(21, 'App\\Models\\User', 12, 'authToken', '6e825b05dff3580664095d7a86d18b38aac4ad6da04e85f25f627f9eaefa7adb', '["*"]', NULL, '2025-03-21 21:38:45', '2025-03-21 21:38:45'),
	(29, 'App\\Models\\User', 13, 'authToken', 'c45455afdfa31903d5777fd6e422b466d65c40988c9a3e4dcf61092b269ee123', '["*"]', NULL, '2025-03-22 21:29:42', '2025-03-22 21:29:42'),
	(30, 'App\\Models\\User', 14, 'authToken', '5795329e771ecfbf3211ff4e04c4bd25c8ae9128faea714f16b6e2a0e5db749a', '["*"]', NULL, '2025-03-22 21:35:09', '2025-03-22 21:35:09'),
	(32, 'App\\Models\\User', 15, 'authToken', 'c3ba3523b5c8509dd8d58149b969df61ad528bdbefce6b57a3c76ff0f87c014f', '["*"]', NULL, '2025-03-22 22:15:57', '2025-03-22 22:15:57'),
	(50, 'App\\Models\\User', 19, 'authToken', '54491bb1e003cd5f3467839546a912829761541039361fcdb5ba976ed3e04631', '["*"]', NULL, '2025-04-06 18:47:25', '2025-04-06 18:47:25'),
	(51, 'App\\Models\\Driver', 1, 'authToken', '3aaf11ae18aa72bb6dcf036764994302da0247e31d035eda2cbfbeb351dc2987', '["*"]', NULL, '2025-04-06 18:56:24', '2025-04-06 18:56:24'),
	(73, 'App\\Models\\User', 17, 'authToken', '8a1cc529894842c02d68430a0f8b31da63df2f87d79a09eb2efb347b97952f1b', '["*"]', NULL, '2025-04-10 19:37:36', '2025-04-10 19:37:36'),
	(160, 'App\\Models\\Driver', 3, 'authToken', '87aff86641a561e1b2aeca8684d1abcb3d71543e095dd1566f4f49546e1bdd60', '["*"]', NULL, '2025-04-14 14:49:10', '2025-04-14 14:49:10'),
	(170, 'App\\Models\\User', 20, 'authToken', 'a9168be832e174379c9c21d93abea9e81e8fdc3796cf0bdffbd23ae18d161080', '["*"]', NULL, '2025-04-14 15:15:41', '2025-04-14 15:15:41'),
	(182, 'App\\Models\\Driver', 4, 'authToken', '1dea74b414caf3398290e8eed48ddac2b3a0eaa276b24741917e8d3b0113b24a', '["*"]', NULL, '2025-04-14 17:05:51', '2025-04-14 17:05:51'),
	(218, 'App\\Models\\Driver', 2, 'authToken', '1a7dbb2ed2f18d3215dca2cc6dd4f3227b58e1a86e49300bd0930f7d3b6b6980', '["*"]', NULL, '2025-04-14 19:59:03', '2025-04-14 19:59:03'),
	(221, 'App\\Models\\User', 18, 'authToken', 'b8cb0d6d927f3c64bac4185d6ff5f8deefc8c0d3a5f248f95bf6c789e111af13', '["*"]', NULL, '2025-04-14 20:01:31', '2025-04-14 20:01:31');

-- Listage des données de la table projet_pfe.services : ~0 rows (environ)

-- Listage des données de la table projet_pfe.service_requests : ~0 rows (environ)

-- Listage des données de la table projet_pfe.users : ~4 rows (environ)
INSERT INTO `users` (`id`, `name`, `phone`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(17, 'jamila', NULL, 'jamila@gmail.com', NULL, '$2y$10$y35/1hx2RBHzg3fkKFGNTe6bx5nyjqpWShh1pwD0nacz9kzDxjdrO', NULL, '2025-03-24 18:49:08', '2025-03-24 18:49:08', NULL),
	(18, 'wej', NULL, 'wej@gmail.com', NULL, '$2y$10$7RXrgMnM3uoXB0l11M6SX.Tuw20QjcczMowTk3ZBJzD34QuXgA3f6', NULL, '2025-03-24 18:53:06', '2025-03-24 18:53:06', NULL),
	(19, 'jamayka', NULL, 'jamayka@gmail.com', NULL, '$2y$10$2EkIuo.hpbDah3p18.OZteMZJG0igmHKRDXebQ2whIyBNFnN.f6Wi', NULL, '2025-04-06 18:47:25', '2025-04-06 18:47:25', NULL),
	(20, 'ahmed', NULL, 'ahmed@gmail.com', NULL, '$2y$10$Gq51LO48UL1uRKBrcdFwxu8MLagBY/eAxgCOVaE/yijCUIwuaQV46', NULL, '2025-04-14 15:15:23', '2025-04-14 15:15:23', NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
