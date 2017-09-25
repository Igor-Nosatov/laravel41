-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2017 at 02:13 PM
-- Server version: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laravel41`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `categoryName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoryDescription` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publicationStatus` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categoryName`, `categoryDescription`, `publicationStatus`, `created_at`, `updated_at`) VALUES
(1, 'MAN', '<p>Corporis quae sint eum. Sit id nostrum et voluptas. Voluptatem nemo animi iste possimus delectus quo numquam.</p>', 1, '2017-09-25 01:29:58', '2017-09-25 01:34:14'),
(2, 'WOMEN', '<p>Tempora consequuntur et enim autem. Quia totam ex temporibus.</p>', 1, '2017-09-25 01:29:58', '2017-09-25 01:34:36'),
(3, 'KIDS', '<p>Qui consequatur exercitationem excepturi consequatur quam rerum est. Voluptas ullam aliquam officiis excepturi quod.</p>', 1, '2017-09-25 01:29:58', '2017-09-25 01:34:57'),
(4, 'Toys', '<p>Dolore deleniti possimus aliquid aliquam placeat dolorum architecto. Qui deserunt non error quas quia est expedita debitis. Officia debitis id cum reiciendis eaque in.</p>', 1, '2017-09-25 01:29:58', '2017-09-25 01:35:15'),
(5, 'HOUSEHOLD', '<p>Et nam alias illum ducimus ipsa earum. Ipsum voluptas dicta voluptas voluptatum dignissimos est aut et. Ut est atque impedit aperiam nam. Asperiores perferendis ad qui non veniam sed.</p>', 1, '2017-09-25 01:29:58', '2017-09-25 01:35:40');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(10) UNSIGNED NOT NULL,
  `firstName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emailAddress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneNumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `districtName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `firstName`, `lastName`, `emailAddress`, `password`, `address`, `phoneNumber`, `districtName`, `created_at`, `updated_at`) VALUES
(1, 'Patsy', 'Patsy Macejkovic', 'tristin00@example.org', '$2y$10$D9S/KBKXQo3MktwmFPIwguFxlSRltwjZrzn8QoFfc3cEwm8eiKNwa', '99754 Orin Lights Apt. 825\r\nAminaberg, IA 60661', '12233444', 'Dhaka', '2017-09-25 02:02:28', '2017-09-25 02:02:28');

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers`
--

CREATE TABLE `manufacturers` (
  `id` int(10) UNSIGNED NOT NULL,
  `manufacturerName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `manufacturerDescription` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publicationStatus` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manufacturers`
--

INSERT INTO `manufacturers` (`id`, `manufacturerName`, `manufacturerDescription`, `publicationStatus`, `created_at`, `updated_at`) VALUES
(1, 'Arong', '<p>Voluptatem suscipit non dolor odit commodi animi dolore sed. Saepe officiis molestias expedita eligendi minima maxime. Qui quaerat voluptatibus consequatur sint nostrum rerum.</p>', 1, '2017-09-25 01:25:28', '2017-09-25 01:36:38'),
(2, 'WESTEC', '<p>Odit laboriosam ratione ea aut dolores illo. Laudantium eum beatae earum. Eos qui modi repudiandae. Quos qui doloribus quas alias voluptas.</p>', 1, '2017-09-25 01:25:28', '2017-09-25 01:37:13'),
(3, 'GRAMEEN', '<p>Asperiores est at aspernatur laudantium laboriosam. Cumque et ut facere impedit tenetur quidem. Quo quae harum autem nisi rerum voluptate. Rerum cumque at dignissimos. Iste inventore fuga provident.</p>', 1, '2017-09-25 01:25:28', '2017-09-25 01:37:42'),
(4, 'SHADA-KALO', '<p>Illum ex aut error. Sed officiis suscipit quibusdam esse ratione similique dignissimos. Ut deserunt accusantium iusto autem nemo.</p>', 1, '2017-09-25 01:25:28', '2017-09-25 01:38:06'),
(5, 'WALTON', '<p>Rerum quia cum blanditiis et officiis dolor et. Non voluptatem exercitationem aut et. Sunt nobis dicta minus iste maiores.</p>', 1, '2017-09-25 01:25:28', '2017-09-25 01:38:33'),
(6, 'SAMSANG', '<p>Error dolorum possimus molestiae id corporis suscipit vel. Nulla quam asperiores aut laudantium dolorem. Numquam est illum alias aspernatur velit ratione voluptatem.</p>', 1, '2017-09-25 01:31:59', '2017-09-25 01:39:03'),
(7, 'SONY', '<p>Reprehenderit quisquam quo mollitia voluptatem. Magnam dolores aut pariatur ratione. Consequuntur quas voluptatem dolor voluptatem velit.</p>', 1, '2017-09-25 01:31:59', '2017-09-25 01:39:28'),
(8, 'LG', '<p>Ratione id debitis qui voluptas officia. Et nulla voluptas explicabo aperiam. Suscipit et rerum quidem minima quibusdam ut omnis saepe.</p>', 1, '2017-09-25 01:31:59', '2017-09-25 01:39:56'),
(9, 'TOYOTA', '<p>Ipsum dignissimos voluptates voluptates minima. Iusto repudiandae beatae laudantium. A fuga recusandae ad quas voluptatem facilis.</p>', 1, '2017-09-25 01:31:59', '2017-09-25 01:40:32'),
(10, 'BANGLA', '<p>Sed accusantium at qui quaerat saepe. Mollitia cumque tempore ex voluptatem facere. Odit nisi consequuntur commodi animi reprehenderit. Veritatis reiciendis numquam id ab reiciendis officiis.</p>', 1, '2017-09-25 01:31:59', '2017-09-25 01:40:57');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(11, '2014_10_12_000000_create_users_table', 1),
(12, '2014_10_12_100000_create_password_resets_table', 1),
(13, '2017_02_07_050406_create_categories_table', 1),
(14, '2017_02_10_090127_create_manufacturers_table', 1),
(15, '2017_02_12_034619_create_products_table', 1),
(16, '2017_02_23_071445_create_customers_table', 1),
(17, '2017_02_26_055842_create_shippings_table', 1),
(18, '2017_02_26_063811_create_orders_table', 1),
(19, '2017_02_26_063822_create_payments_table', 1),
(20, '2017_02_26_063844_create_order_details_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `customerId` int(11) NOT NULL,
  `shippingId` int(11) NOT NULL,
  `orderTotal` double(10,2) NOT NULL,
  `orderStatus` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `customerId`, `shippingId`, `orderTotal`, `orderStatus`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 6000.00, 'pending', '2017-09-25 02:02:49', '2017-09-25 02:02:49'),
(2, 1, 1, 8000.00, 'pending', '2017-09-25 02:04:57', '2017-09-25 02:04:57');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `orderId` int(11) NOT NULL,
  `productId` int(11) NOT NULL,
  `productName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productPrice` double(10,2) NOT NULL,
  `productQuantity` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `orderId`, `productId`, `productName`, `productPrice`, `productQuantity`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Blazer-101', 3000.00, 2, '2017-09-25 02:02:49', '2017-09-25 02:02:49'),
(2, 2, 4, 'Gown-101', 2000.00, 1, '2017-09-25 02:04:57', '2017-09-25 02:04:57');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `orderId` int(11) NOT NULL,
  `paymentType` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paymentStatus` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `orderId`, `paymentType`, `paymentStatus`, `created_at`, `updated_at`) VALUES
(1, 1, 'cashOnDelivery', 'pending', '2017-09-25 02:02:49', '2017-09-25 02:02:49'),
(2, 2, 'cashOnDelivery', 'pending', '2017-09-25 02:04:57', '2017-09-25 02:04:57');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `productName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoryId` int(11) NOT NULL,
  `manufacturerId` int(11) NOT NULL,
  `productPrice` double(10,2) NOT NULL,
  `productQuantity` int(11) NOT NULL,
  `productShortDescription` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `productLongDescription` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `productImage` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publicationStatus` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `productName`, `categoryId`, `manufacturerId`, `productPrice`, `productQuantity`, `productShortDescription`, `productLongDescription`, `productImage`, `publicationStatus`, `created_at`, `updated_at`) VALUES
(1, 'Blazer-101', 1, 2, 3000.00, 30, '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\r\n<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'public/productImage/a8.png', 1, '2017-09-25 01:48:53', '2017-09-25 01:48:53'),
(2, 'Blazer-202', 1, 2, 5000.00, 20, '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\r\n<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'public/productImage/a2.png', 1, '2017-09-25 01:50:24', '2017-09-25 01:50:24'),
(3, 'T-shirt-303', 1, 4, 120.00, 60, '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>\r\n<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'public/productImage/a5.png', 1, '2017-09-25 01:51:30', '2017-09-25 01:51:30'),
(4, 'Gown-101', 2, 3, 2000.00, 30, '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'public/productImage/a7.png', 1, '2017-09-25 01:53:08', '2017-09-25 01:53:08'),
(5, 'gown-202', 2, 1, 3000.00, 5, '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'public/productImage/a6.png', 1, '2017-09-25 01:54:12', '2017-09-25 01:54:12'),
(6, 'gown-303', 2, 3, 1500.00, 13, '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'public/productImage/a3.png', 1, '2017-09-25 01:55:55', '2017-09-25 01:55:55'),
(7, 'kids', 3, 1, 1200.00, 20, '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'public/productImage/a1.png', 1, '2017-09-25 01:56:52', '2017-09-25 01:56:52'),
(8, 'kids', 3, 3, 1100.00, 40, '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>', 'public/productImage/a4.png', 1, '2017-09-25 01:57:52', '2017-09-25 01:57:52');

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` int(10) UNSIGNED NOT NULL,
  `fullName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emailAddress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneNumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `districtName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shippings`
--

INSERT INTO `shippings` (`id`, `fullName`, `emailAddress`, `address`, `phoneNumber`, `districtName`, `created_at`, `updated_at`) VALUES
(1, 'Patsy Patsy Macejkovic', 'tristin00@example.org', '99754 Orin Lights Apt. 825\r\nAminaberg, IA 60661', '12233444', 'Dhaka', '2017-09-25 02:02:43', '2017-09-25 02:02:43');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `address`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Patsy Macejkovic', '99754 Orin Lights Apt. 825\nAminaberg, IA 60661', 'tristin00@example.org', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'U3CSLQkexr', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(2, 'Daniela DuBuque', '6868 Jeremy Manors\nEmilview, IL 29854', 'beier.abdullah@example.org', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'DTMjLGPgO8', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(3, 'Elsie Shanahan', '2206 Erdman Road\nEast Jacktown, DE 71957-2853', 'talia79@example.org', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'HYt53RHbxk', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(4, 'Nikki Cummerata', '1321 Vandervort Ports\nWizamouth, ND 06887-6198', 'reynold89@example.net', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'dfRI3tg3Z0', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(5, 'Fausto Schmidt III', '797 Weissnat Inlet\nHilllborough, MD 50378-2282', 'zwilliamson@example.net', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'zF7B1U4v0u', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(6, 'Giovanna Quigley', '101 Ramona Manors\nLake Caleigh, WY 04376', 'dena47@example.net', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'bn7YW6HpeZ', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(7, 'Rylee Spinka', '5768 Huels Landing\nLucymouth, DE 52431-6757', 'dannie25@example.com', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', '1N5co3sXLy', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(8, 'Jon Lang', '3813 Goodwin Tunnel\nEast Aliceton, NM 14832', 'cvonrueden@example.net', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'AYQhBhRmlD', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(9, 'Nedra Dicki', '284 Brayan Rest\nHoweborough, MO 19161-0895', 'dino70@example.org', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'OCmVVGd0aS', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(10, 'Donavon Larson', '891 Antonette Meadows\nWest Leonor, IL 04445', 'ibailey@example.org', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'YflrITeXQe', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(11, 'Ms. Evalyn Barton', '1911 Feest Run Suite 530\nNew Morgan, MN 35298', 'bettye27@example.com', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'BqG1ccBEg8', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(12, 'Prof. Meghan Wolff II', '4531 Humberto Station\nTyreseberg, KY 43417', 'yframi@example.net', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'y8uQf2n3kz', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(13, 'Jacquelyn Mohr', '442 Nico Streets Apt. 891\nNew Mozelleton, SD 65368', 'uschinner@example.org', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'DfAFTcAJkx', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(14, 'Anya Jast', '9452 Harley Tunnel Apt. 284\nFeilport, CA 32035', 'wehner.delphine@example.org', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', '9v4ccRnIef', '2017-09-25 01:27:14', '2017-09-25 01:27:14'),
(15, 'Prof. Gabriel Hane MD', '141 Strosin Throughway\nShanahantown, SC 04693-5896', 'zola.howe@example.org', '$2y$10$TjRt8IiZYhGAzsjCkw8SjuqRhVIz1BIhT3fq2qjmdpDSe5QPXs07e', 'twiKRzpy10', '2017-09-25 01:27:14', '2017-09-25 01:27:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manufacturers`
--
ALTER TABLE `manufacturers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `manufacturers`
--
ALTER TABLE `manufacturers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
