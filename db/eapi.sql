-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jul 20, 2022 at 07:16 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_07_20_145802_create_products_table', 1),
(6, '2022_07_20_150039_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'impedit', 'Iusto fuga voluptas officia natus est. Cupiditate et libero quo sit sed. In officiis nulla et ut aut. Impedit neque sit aliquam est.', 258, 1, 17, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(2, 'reiciendis', 'Voluptatibus quasi consequatur alias harum magnam. Laborum dolorem quibusdam repellat eaque quis a magnam. Ipsam sint aperiam nulla impedit exercitationem nemo eveniet. Sint voluptas voluptas sunt.', 436, 7, 13, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(3, 'molestiae', 'Expedita dolore et modi molestias non in. Voluptatem placeat dolore dignissimos tempore maiores commodi aspernatur. Qui doloremque dignissimos explicabo quis ut voluptatem. Similique sapiente rerum reprehenderit odio quidem.', 612, 5, 5, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(4, 'magni', 'Adipisci cupiditate est dignissimos dicta nostrum. Dolor qui ut voluptas. Illo qui veniam eum maiores possimus.', 195, 3, 22, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(5, 'accusamus', 'Quaerat molestiae labore voluptatem dolorem libero et voluptas. Quo laudantium quae eveniet eaque voluptatem omnis. Aut repellat similique eos magnam corrupti maiores dolorem cum. Natus aut soluta consequatur sapiente.', 170, 4, 10, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(6, 'mollitia', 'Ea et delectus eveniet modi sit totam. Quisquam ipsa aut omnis debitis debitis rerum. In sequi sunt ut mollitia ea occaecati aspernatur. Minus molestiae omnis maxime repudiandae provident asperiores modi.', 531, 5, 17, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(7, 'deserunt', 'Dolor sint ut ut nam veritatis ipsam delectus. Ab nostrum aut qui voluptatibus exercitationem tempore. Maiores enim nemo recusandae aut. Aut culpa sunt enim molestiae praesentium.', 953, 5, 6, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(8, 'expedita', 'Voluptas quae in quo veniam. Autem commodi et voluptatem culpa exercitationem. Sed rerum quasi et vero eos adipisci quos ab.', 709, 6, 25, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(9, 'sint', 'Eum qui facere sit quisquam. Fugiat sint accusamus ut sit voluptatem aperiam velit. Molestias libero eveniet consequuntur et hic quaerat voluptas. Facilis animi reiciendis sunt et illum aspernatur.', 140, 8, 19, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(10, 'et', 'Iusto animi vitae qui inventore enim rerum sunt et. Voluptatem velit ullam et dicta. Qui voluptatem maiores assumenda molestias adipisci laudantium excepturi.', 527, 5, 5, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(11, 'quis', 'Alias ut culpa ducimus sequi nulla et eveniet. Eum est rerum deserunt molestias dolor optio est nisi. Iste optio magnam itaque voluptatem assumenda possimus quia. Deleniti rerum labore corporis labore sapiente.', 764, 7, 26, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(12, 'molestiae', 'Aut assumenda quia nobis vel unde quis nisi. Quaerat tempore quia cupiditate aliquam nulla iure quia. Quisquam amet voluptatem ad doloremque non sed.', 961, 4, 24, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(13, 'et', 'Harum libero consequuntur ea sed. Quaerat voluptas sit vitae. Quam libero perspiciatis a veniam ullam eos illo. Et quo earum ut assumenda illum modi.', 998, 5, 8, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(14, 'ut', 'Sed sit voluptatem eaque esse modi dolore nesciunt recusandae. Sed dolores rem laboriosam dolore repellendus. Necessitatibus incidunt minima iure voluptatem.', 392, 3, 20, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(15, 'est', 'Nostrum sed et molestias. Quod inventore error omnis sit voluptas aut. Ad vel dolorem nostrum. Ea voluptas iusto pariatur unde praesentium.', 484, 5, 27, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(16, 'commodi', 'Eaque et dolores aspernatur nam. Soluta nihil nobis maxime voluptatum autem fugit quia eligendi. Quod et expedita eos quam delectus. Dolore qui deserunt in ut ut sint repudiandae. Iste modi alias doloribus nihil corrupti voluptas tempora.', 989, 2, 25, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(17, 'distinctio', 'Hic voluptas laudantium qui et dolores qui. Possimus voluptas architecto numquam molestias corporis ut voluptatem id. Voluptas cupiditate enim et consequatur error totam. Adipisci nobis est nulla aut vitae facere.', 228, 3, 28, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(18, 'rerum', 'Perferendis magnam fugit ut eius aut dolorem. Et quidem labore et quos totam qui libero necessitatibus. Eaque et debitis blanditiis ut.', 698, 5, 13, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(19, 'voluptatem', 'Temporibus magni molestias voluptatem aut doloribus. Necessitatibus non vel ad ut. Molestiae sint laborum excepturi consequatur. Ut esse consequuntur facere voluptatem.', 685, 2, 5, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(20, 'voluptate', 'Rerum deserunt ipsam consequuntur non architecto odio. Ad earum voluptas neque provident qui. Accusantium harum aspernatur omnis. Vel doloribus voluptatem reiciendis nihil consequatur.', 729, 2, 15, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(21, 'placeat', 'Consectetur amet autem minima odit tempora ut. Voluptatem qui nam sapiente suscipit ex officia natus. Voluptas molestiae sunt incidunt nemo et. Reiciendis cumque explicabo dolores.', 522, 3, 21, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(22, 'esse', 'Commodi harum iste non earum velit. Magnam veritatis vitae autem sunt sit. Enim et quis ab illum.', 817, 6, 23, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(23, 'tempora', 'Ex atque ut ad blanditiis qui et qui. Qui temporibus ea delectus et. Molestiae est repellat aut ullam aspernatur expedita sint magni.', 712, 7, 21, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(24, 'quia', 'Ratione reiciendis inventore corrupti ab nam. Modi at accusantium reprehenderit tempore.', 401, 3, 30, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(25, 'eius', 'Eum reiciendis porro aperiam expedita reiciendis. Magni facere quae ipsa placeat. Expedita impedit voluptates est excepturi sapiente deleniti nostrum in. Ut neque corporis eum neque maiores deserunt et officiis.', 694, 7, 18, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(26, 'mollitia', 'Et reprehenderit labore in reiciendis. Eos dolor suscipit ut dolor commodi beatae omnis. Dolores molestiae aspernatur at eum. Sint temporibus iusto dignissimos enim at quia.', 354, 4, 19, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(27, 'doloremque', 'Alias iure sed sit et quasi amet. Non aliquid sapiente quos quos molestias nobis porro. Vel sequi ratione sit corrupti. Eaque voluptas eveniet nulla et rerum.', 741, 8, 25, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(28, 'et', 'Quia temporibus repudiandae eveniet esse. Quia vitae tempora velit facilis culpa nihil. Consequuntur voluptatibus vitae reprehenderit consequuntur reprehenderit eligendi delectus aut. Animi natus aliquam enim dolores qui nisi aut. In autem ut corporis veniam.', 739, 7, 22, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(29, 'dicta', 'Aut magnam illo veritatis numquam voluptatem eum. Quae nesciunt beatae at sunt maiores quia. Qui quia non blanditiis sit voluptatibus.', 604, 5, 20, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(30, 'nesciunt', 'Laborum sequi placeat labore voluptate molestias. Beatae veniam quis voluptas numquam repellendus. Nisi totam velit numquam placeat adipisci. Soluta eius autem non at ipsum minima.', 159, 5, 14, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(31, 'quis', 'Et quidem non minima distinctio eum quia. Vero accusamus quasi non voluptas eaque. Quia numquam a fugit reprehenderit aspernatur.', 665, 6, 3, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(32, 'nostrum', 'Accusamus ratione autem distinctio deserunt quae sed. Vero sint possimus vero doloribus voluptatum itaque. Illo adipisci adipisci eius deleniti assumenda rerum esse. Cum ut similique voluptatem dolores eum nulla aperiam.', 288, 5, 27, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(33, 'sint', 'Dicta et accusamus saepe animi mollitia voluptatum aut. Reiciendis voluptas eligendi suscipit numquam. Numquam dolore omnis excepturi iste ipsum eum fugit. Ut quo eum dolor alias dolor alias.', 877, 2, 7, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(34, 'nihil', 'Ipsum reiciendis pariatur optio sequi et amet. Illum laborum explicabo fugiat ex quae facilis voluptatem. Voluptatem omnis qui doloremque unde error aut. Voluptas et numquam voluptas saepe corrupti voluptate.', 201, 5, 19, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(35, 'eveniet', 'Necessitatibus vel asperiores cupiditate doloremque iure nulla qui dignissimos. Ut ut pariatur minima rerum alias nulla iste. Repellendus similique animi reiciendis et qui. Quod voluptas iusto possimus omnis blanditiis.', 879, 2, 25, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(36, 'rerum', 'Consequatur et maxime sed et veniam rerum. Et non quas vel ab et voluptate omnis earum. Quos consequatur architecto qui dolorem.', 175, 0, 8, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(37, 'maiores', 'Aspernatur ea et ducimus error. Vel excepturi neque fugit placeat. Provident facilis suscipit non. Et molestiae corporis neque.', 378, 0, 11, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(38, 'laudantium', 'Officia unde ut quo vitae ut amet aut quos. Est rerum laborum corrupti eius dolorem. Eum aut quae et qui. Sit facere sed delectus ut aspernatur dignissimos non.', 964, 4, 8, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(39, 'illo', 'Illo quia minus enim fuga. In sit cupiditate eos consequatur. Consequatur ratione est voluptatem dolorem voluptate. Velit commodi quae dolore voluptatibus debitis est culpa magni. Similique debitis doloremque dolor perspiciatis impedit.', 840, 5, 15, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(40, 'tempore', 'Est dolore blanditiis id saepe. Impedit deleniti laborum quis reprehenderit voluptas sint.', 380, 7, 25, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(41, 'fugiat', 'Quis et in quia et. Repudiandae et adipisci ipsum voluptates id delectus et. Et voluptatem eligendi maxime debitis porro consectetur eum.', 916, 1, 8, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(42, 'ducimus', 'Debitis enim veniam dolore fugiat dolore amet et. Occaecati ullam porro exercitationem officia. Officia ullam autem perspiciatis ab nam. Voluptas nam harum itaque placeat natus sed sit.', 743, 5, 15, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(43, 'et', 'Quod suscipit illo occaecati aut assumenda veritatis tempora. Corrupti tempore quisquam illo et sit. Atque molestiae laborum ut assumenda voluptatem corporis earum. Delectus temporibus iste minima modi.', 295, 2, 22, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(44, 'ad', 'Aspernatur et voluptatem animi dolorem. Ea necessitatibus unde est illo saepe nemo velit. Qui laborum accusantium ut deserunt veniam non.', 782, 6, 10, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(45, 'commodi', 'Impedit nobis tempore autem beatae soluta. Doloribus odit eum cum nemo maiores est accusamus. Ipsam omnis blanditiis accusamus rerum. Iusto sequi nisi in libero est voluptatem est.', 754, 8, 17, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(46, 'sapiente', 'Corrupti et officia accusamus aut. Quidem delectus in qui ducimus qui quaerat. Atque impedit est assumenda rem.', 905, 6, 3, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(47, 'aut', 'Non recusandae qui sint corporis perspiciatis. Inventore tempora tempora voluptatem sapiente. Sed ab distinctio officiis ipsum et quidem voluptate.', 119, 0, 21, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(48, 'provident', 'Quidem tempora aspernatur minima ut quo. Nihil deleniti quis maiores quo quod. Provident aut aperiam aliquam distinctio sed. Sequi laudantium repellendus ipsum modi iure. Id earum et nam minus vero eum.', 646, 0, 16, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(49, 'inventore', 'Dolorum nesciunt necessitatibus deleniti in. Consequatur enim reiciendis dignissimos dolores ut. Laborum eaque autem aut velit voluptate nam et. Voluptatem assumenda recusandae autem dolores.', 119, 1, 24, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(50, 'deleniti', 'Veniam et dicta beatae sunt iste velit. Delectus commodi sint veritatis et. Tempore voluptatibus amet ipsa repellendus quam. In nam accusantium quis voluptas dicta repellendus atque totam.', 461, 3, 12, '2022-07-20 10:38:14', '2022-07-20 10:38:14'),
(51, 'ut', 'Inventore aut eos numquam sit quidem tenetur. Repudiandae dolor suscipit reprehenderit nihil voluptas nesciunt. Libero voluptas eaque qui hic accusantium tempore odit beatae.', 974, 7, 23, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(52, 'dolor', 'Similique earum sit quis sunt ducimus. Culpa qui porro inventore occaecati consectetur nulla. Aut laudantium ab et magni nulla temporibus.', 354, 4, 16, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(53, 'quo', 'Sint rem recusandae aliquam dignissimos voluptate voluptates eum. Explicabo et dolorum corporis aut rem fugiat mollitia. Ea natus minus unde modi cumque. Voluptates cum molestias aut ab porro aspernatur.', 188, 8, 3, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(54, 'cum', 'Optio voluptatem laborum eius labore reiciendis. Enim magnam modi quos inventore id facilis. Accusamus sint quisquam voluptatibus nisi repellendus. Voluptatem commodi ut dicta praesentium repudiandae ipsum.', 209, 0, 24, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(55, 'molestias', 'Quasi laboriosam officia rerum quasi ut est doloremque. Vel voluptatem quisquam sapiente laborum placeat sit labore. Aliquam autem dignissimos accusantium non laudantium expedita magni.', 341, 2, 21, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(56, 'rerum', 'Et numquam a et quasi eius sed. Nihil occaecati autem minus non est possimus. Nemo a voluptas molestiae impedit numquam eveniet.', 518, 1, 24, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(57, 'est', 'Atque velit exercitationem autem et veniam. Velit vel quisquam neque voluptatem natus sunt a. Illo voluptatem modi non quia. Voluptatem quo eos eaque facere nemo exercitationem.', 176, 4, 23, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(58, 'molestias', 'Cumque totam sed laudantium atque et animi. Debitis maiores in repellendus accusamus et. Aut odio vero dolorum sequi aut fugit.', 208, 8, 20, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(59, 'iure', 'Debitis quidem eos minus ut. Illo velit vero nobis vero fugiat. Natus cumque facilis voluptatum id recusandae excepturi nostrum non. Ratione animi enim laborum dolorem minima.', 355, 5, 23, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(60, 'non', 'Nihil culpa debitis minus id cupiditate quo. Sapiente ipsam autem est. Ipsam ipsa harum voluptatibus placeat sit recusandae veniam.', 996, 7, 18, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(61, 'maxime', 'Ut excepturi commodi qui impedit asperiores et iusto optio. Neque dolor quia ullam eius quaerat quis perspiciatis. Sit unde iure deserunt maiores sit.', 154, 8, 26, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(62, 'aut', 'Mollitia quis consequatur voluptates porro id nobis. Omnis ut suscipit earum rem. Non deserunt voluptates eum perferendis molestiae ratione.', 669, 0, 8, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(63, 'iure', 'Incidunt eum temporibus sed numquam nisi labore qui. Modi ducimus a temporibus aut odio quia.', 843, 3, 20, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(64, 'illo', 'Atque excepturi dolorem aliquid quaerat pariatur nostrum libero. Et vel eius quis quis natus omnis totam hic. Iste debitis consequatur culpa modi ducimus eaque. Vero fuga consequuntur doloribus ut sapiente rerum.', 590, 0, 13, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(65, 'consequatur', 'Voluptatem quisquam exercitationem et ullam laborum. Rerum quia velit quibusdam laborum tempore. Tenetur occaecati ut optio earum.', 507, 4, 13, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(66, 'aperiam', 'Illo non repellendus consequuntur. Est expedita qui et qui doloremque. Aut ut amet consequatur dignissimos eligendi mollitia qui. Deleniti voluptatem dolorem modi eius.', 974, 0, 11, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(67, 'odit', 'Reprehenderit sint sed nostrum nihil tempora distinctio placeat. Est culpa ratione blanditiis omnis labore eligendi eum sit.', 889, 2, 18, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(68, 'eaque', 'Quia optio aut excepturi in occaecati laborum et. Voluptates quae excepturi voluptates eius architecto harum nesciunt.', 207, 9, 4, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(69, 'earum', 'Quo veniam pariatur sed veritatis. Ut sapiente libero velit.', 459, 9, 24, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(70, 'porro', 'Molestias repellat molestias consequatur dolor est distinctio debitis. Labore voluptas nostrum et ea dignissimos. Deserunt quisquam itaque est quo suscipit non. Laudantium et saepe doloremque eum ipsam laborum laudantium.', 969, 0, 8, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(71, 'voluptatem', 'Velit non quod perspiciatis. Maiores sapiente doloremque quidem itaque enim quia. Sed tenetur voluptatum totam. Perferendis a qui repellendus pariatur.', 856, 3, 2, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(72, 'exercitationem', 'A et explicabo quasi eum exercitationem et. Voluptates quaerat assumenda non id. Hic ut consequuntur optio placeat.', 231, 9, 24, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(73, 'et', 'Et saepe incidunt veniam architecto natus ullam. Aut id tenetur quis explicabo minima dolores. Est maxime ex exercitationem sed quas placeat. Natus blanditiis sed deleniti aut pariatur eum explicabo.', 590, 9, 10, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(74, 'et', 'Saepe et et suscipit enim. Qui repellat minus nostrum molestias nesciunt. Neque esse ut itaque ex nihil.', 973, 7, 30, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(75, 'ut', 'Ipsum aliquid rerum et adipisci ut beatae. Ipsa iste nulla in atque rerum sequi. Omnis suscipit quia aperiam. Consequatur odit eum consequatur enim maxime adipisci. Voluptas quam eius quisquam qui.', 578, 9, 19, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(76, 'dolorum', 'Voluptas corrupti aperiam occaecati sint natus. Eveniet officia dolores est odio et. Aut aut illo quas doloremque fugiat.', 673, 4, 11, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(77, 'illum', 'Voluptates voluptatibus tenetur et ipsa excepturi. Ipsum illum incidunt qui enim voluptatibus et voluptatem. Quo et hic et sit laboriosam.', 930, 5, 4, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(78, 'sunt', 'Quaerat est veritatis temporibus animi adipisci quas veritatis. Aut debitis quasi et. Et minus est tempora recusandae sequi. Ab recusandae et aut laborum deleniti fugiat.', 180, 2, 7, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(79, 'laborum', 'Aut non rerum ut ut sunt perspiciatis. Est tempora rerum aut architecto velit vel et. Incidunt natus vel aspernatur provident. Est fugit pariatur ipsam nemo non.', 597, 5, 10, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(80, 'non', 'Nihil placeat similique eveniet quas quasi sint officiis. Porro eos in quos autem nam sit. Fuga aut hic dolor harum tempora aut asperiores. Eius enim sed ea maxime eos culpa voluptas. Nihil deleniti iusto nemo molestiae architecto sunt qui.', 528, 4, 4, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(81, 'ut', 'Maiores ut dolores vel et. Natus sit fuga eius beatae. Eos optio totam voluptatem et et nostrum saepe. Est est odit dolore enim.', 687, 0, 4, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(82, 'aut', 'Aliquam aperiam dolorem qui eveniet voluptatem necessitatibus. Quia excepturi et suscipit fugit voluptatum sit. Animi nihil labore libero eaque nam.', 549, 9, 7, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(83, 'sed', 'Hic et asperiores ratione et. Facere cum saepe error cupiditate itaque rem. Iure atque modi repellat et voluptatem iusto. Adipisci cum impedit distinctio amet pariatur.', 818, 5, 6, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(84, 'aut', 'Eos eum et esse deleniti sapiente fugiat. Tempore eligendi dolor culpa aliquam rerum. Nostrum rerum ea optio a distinctio labore vel. Dicta velit sit voluptas blanditiis deserunt debitis libero.', 143, 9, 16, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(85, 'ad', 'Deleniti molestias exercitationem tempore consectetur. Esse autem reiciendis expedita sunt possimus at. Sapiente corporis velit doloribus minus amet. Eius minus ullam quibusdam placeat.', 998, 3, 4, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(86, 'vel', 'Rem ut minus nihil rerum quae itaque earum cum. Ab atque corporis omnis. Aliquam odit modi voluptatum at incidunt eligendi suscipit. Repellendus sit enim hic cum tenetur.', 800, 1, 3, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(87, 'fugit', 'Voluptatem et repellendus quia sapiente voluptate. Qui provident eius minima sunt doloribus. Quae fuga vel non est sunt aliquam voluptatem. Eum odit qui reprehenderit eos.', 674, 8, 20, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(88, 'iure', 'Provident tempore eaque nesciunt et maxime. Eaque ea accusantium eligendi voluptatum modi exercitationem. Illum est mollitia enim.', 684, 5, 7, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(89, 'dolorem', 'Qui illo at expedita. Corporis laboriosam atque voluptas nesciunt assumenda nostrum. Assumenda rem aut aut consequatur laudantium vel possimus. Odio aut consequatur a facere assumenda aut mollitia beatae.', 623, 2, 18, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(90, 'id', 'Et ex sit qui quas et. Exercitationem tenetur natus saepe corrupti eligendi reprehenderit quam. Beatae veritatis laudantium ratione illo voluptatem quia quaerat dolorem.', 413, 0, 3, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(91, 'dolor', 'Ipsum delectus quis delectus inventore quos eos doloremque. Et quaerat provident quam eius sequi est.', 712, 3, 8, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(92, 'a', 'Inventore aspernatur culpa et distinctio sint. Sit distinctio consequuntur aut. Optio vero et et et quis rerum aut nostrum.', 868, 8, 3, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(93, 'quo', 'Voluptatibus qui ea deserunt ut facilis quia. Voluptates modi possimus sed debitis consequuntur aliquam tempore fuga. Qui assumenda molestias omnis animi voluptatem eveniet repellendus. Et nulla voluptas odit dolorum autem ad.', 678, 1, 29, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(94, 'qui', 'Voluptas et mollitia quaerat aut quis excepturi ducimus. Eligendi iure possimus cumque quod quae expedita mollitia est. Optio quo aspernatur qui quasi eum quaerat.', 667, 5, 13, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(95, 'quia', 'Voluptate et ullam perferendis consequatur saepe magnam ut. Dolor eaque possimus voluptate inventore rem quisquam exercitationem. Sapiente est laborum nemo dignissimos. Ducimus consectetur natus omnis voluptas id.', 906, 0, 6, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(96, 'inventore', 'Non totam sed modi dolorem numquam pariatur. Eius ipsa aut voluptas quia adipisci illo. Maxime earum itaque quibusdam voluptatibus numquam dolores. Illo qui qui dignissimos consectetur pariatur aut.', 748, 5, 8, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(97, 'perferendis', 'Nostrum ducimus molestiae modi et illum deserunt eos. Ut fuga ut nisi aut eum voluptates ullam voluptas. Quia eligendi consequuntur vel aut. Incidunt deleniti deserunt inventore laboriosam.', 886, 7, 20, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(98, 'aut', 'Excepturi aut repudiandae expedita tenetur soluta dolorem. Qui assumenda sit exercitationem dolor maxime aspernatur enim. Aut ad consequatur rem consequatur reiciendis consequatur id quasi. Ex nihil consectetur dolores minus nemo et earum magnam.', 708, 5, 14, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(99, 'nesciunt', 'Ex iste vel dolorum nobis reiciendis. Ipsum aliquam omnis distinctio pariatur nobis est sed. Laborum qui aut voluptatum rem dolorum atque autem occaecati.', 508, 4, 15, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(100, 'saepe', 'Dolores rerum aut quo qui enim consequuntur. Reprehenderit vero aspernatur vero impedit rem vel. Laboriosam voluptas consequatur nihil dignissimos.', 532, 8, 14, '2022-07-20 10:39:29', '2022-07-20 10:39:29'),
(101, 'at', 'Ut saepe reiciendis cupiditate ut consectetur. Itaque voluptas debitis ipsa quo quis quia aut. Fugiat molestiae hic quis magnam voluptas.', 866, 6, 21, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(102, 'vero', 'Asperiores minus sed neque quod accusantium. Voluptatibus dolor autem earum exercitationem excepturi autem. Voluptas ab ullam et nulla error voluptatibus.', 316, 1, 18, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(103, 'sint', 'Et qui odio voluptatem fugit consequatur. Debitis officia ex provident suscipit cupiditate nihil consectetur dolore.', 429, 8, 3, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(104, 'consequatur', 'Ut autem quidem repellendus provident enim aut. Aperiam voluptatem repudiandae sint non sunt a libero. Ipsum quis et nostrum id asperiores quo. Ipsum voluptas quo ducimus.', 566, 6, 18, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(105, 'voluptatem', 'Est natus dolore nisi id reprehenderit et et molestiae. Nesciunt facere ad nihil blanditiis. Sed dolorem molestiae magni fugiat fugiat. Nulla asperiores iure cumque dignissimos nisi consequatur cupiditate. Consequuntur impedit iusto qui provident.', 532, 1, 9, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(106, 'deleniti', 'Nesciunt id ipsa qui reprehenderit. Qui in esse rerum ipsam consectetur voluptas. Facere aperiam illo voluptas quaerat. Delectus provident aperiam pariatur qui sed eum reiciendis.', 883, 5, 25, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(107, 'ea', 'Dignissimos cum animi aliquam assumenda quia. Eum sint placeat qui et veniam. Quod dignissimos dignissimos possimus recusandae consequatur voluptates. Eum perferendis dolorem voluptatem quasi expedita similique iure.', 745, 3, 13, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(108, 'neque', 'Nesciunt culpa consequatur qui eaque fuga quia recusandae est. Quae nihil itaque sint. Optio occaecati et qui dolor praesentium.', 211, 2, 8, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(109, 'quia', 'Adipisci expedita corrupti saepe culpa. Aut rerum voluptatum non est. Omnis a praesentium dolor id quaerat perspiciatis. Ut minus minus omnis.', 775, 4, 18, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(110, 'soluta', 'Praesentium quo omnis in qui quasi. Reprehenderit quas quod fugiat deserunt. Cum dolor dolorum amet consectetur labore eligendi quod aspernatur. Cumque mollitia sit vitae sit soluta.', 466, 5, 26, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(111, 'inventore', 'Est ad in non est ex et. Sunt eius sit nihil at voluptatem alias et aut. Iste et itaque distinctio vel consectetur molestias. Quam ipsum qui aperiam doloribus autem et nemo et.', 715, 3, 26, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(112, 'voluptas', 'Totam id odio saepe facere libero rerum. Dolores quo voluptatem accusamus fuga vel ipsa quas. Deleniti magnam sit reiciendis ipsum odio tempore velit.', 791, 1, 18, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(113, 'fugit', 'Sit voluptas ab eos autem. Non velit nam harum sunt cumque ut aut. Itaque laborum voluptate sit iusto repellendus. Eos molestiae impedit rerum veritatis.', 460, 8, 8, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(114, 'eos', 'Quis unde tempora nihil quasi quidem. Aut rerum nihil laborum eos ut laudantium qui. Aspernatur eos quaerat consectetur aut. Id laboriosam sit quia est et ut asperiores. Aut dolores porro et laudantium ut earum doloribus.', 103, 9, 12, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(115, 'sunt', 'Sit similique est tempora similique ipsum asperiores et quia. Blanditiis eaque eos accusantium neque ut tenetur. Adipisci qui exercitationem ut quaerat qui fuga maiores.', 136, 8, 6, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(116, 'omnis', 'In et rerum magnam itaque. Placeat quaerat quos tempora occaecati sit et et. Neque quas non sunt dicta quo praesentium quia.', 439, 1, 30, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(117, 'illum', 'Maxime accusantium soluta voluptatem sequi dicta. Qui quia quia nulla cumque. Quibusdam aliquam voluptatem autem nisi recusandae sed. Ut autem ut ea.', 537, 5, 15, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(118, 'alias', 'Natus dicta est earum ut. At hic nostrum dicta veniam. Quae porro facilis ab explicabo fuga fugit deserunt minus. Velit fugit eligendi temporibus non ea dolores nisi.', 508, 8, 10, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(119, 'fugiat', 'Earum et adipisci eveniet. Est voluptatem neque rerum excepturi atque et illum. Quo qui hic doloremque in. Ipsa et aperiam quia tenetur impedit possimus et nam.', 808, 1, 28, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(120, 'dicta', 'Itaque dolorem quod consequatur nemo nulla itaque. Eveniet nam quibusdam dolores perspiciatis sunt. Sit ut quod ut ipsa nam recusandae.', 300, 4, 23, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(121, 'aut', 'Quidem laboriosam debitis blanditiis. Aut quis et blanditiis ullam. Facilis et culpa numquam expedita voluptas doloremque aperiam. Aspernatur excepturi et veritatis aut et officia rerum.', 623, 8, 3, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(122, 'veritatis', 'Amet culpa ut magnam et esse quam voluptatem nobis. Illo est ex aut quis. Fuga deleniti deserunt corporis nam ipsa quia et qui.', 361, 5, 23, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(123, 'tempora', 'Asperiores nesciunt est ut nisi nihil. Maiores eos ut vitae quia odio atque alias. Accusantium vitae consequatur est doloremque animi accusantium.', 356, 9, 7, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(124, 'iste', 'Facere ut dignissimos ratione voluptatem illum iure. Impedit et deleniti cupiditate. Facilis non dolorem cum reiciendis rerum quia.', 146, 3, 29, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(125, 'ut', 'Veritatis qui sunt non enim cumque qui. Esse ad consectetur iusto rerum illo nostrum consequatur. Et nesciunt alias minus rerum.', 903, 8, 26, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(126, 'eum', 'Illo eligendi et aut eaque doloribus rerum aut possimus. Doloribus qui voluptate dolorum pariatur nesciunt fuga non. Officiis sapiente illum alias incidunt. Quis voluptate sit qui ea nulla.', 244, 0, 16, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(127, 'amet', 'Repudiandae doloremque a ex culpa qui. Aspernatur hic voluptas natus mollitia velit ullam commodi. Est ipsa voluptates sit.', 884, 9, 3, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(128, 'dolor', 'Deserunt aut qui inventore quae. Ab nam aperiam aut voluptatum. Quo assumenda aut et nesciunt non. Odio molestias quaerat quis tenetur magni fugiat aperiam.', 262, 4, 27, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(129, 'tempora', 'Est laborum enim enim tenetur aut cumque voluptatem. Nemo alias quae quia quia reiciendis et fuga qui. Ea nihil ipsam unde ut laborum delectus vero. Eius quibusdam natus et ut ducimus.', 962, 8, 2, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(130, 'velit', 'Rerum odit ipsum aliquid. Fugit quis aut laudantium laboriosam ab porro. Sit excepturi repudiandae qui.', 865, 6, 15, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(131, 'mollitia', 'Et enim sit voluptatem consequuntur ut. Dolore velit et ratione dignissimos officiis. Fuga velit libero iste minima aspernatur tempora. Sint tempora quae culpa qui. Mollitia accusantium dolorem sed rerum vel qui et.', 734, 9, 18, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(132, 'totam', 'Ut commodi consequatur ad ut tenetur ipsum ut eaque. Assumenda repudiandae qui consequuntur blanditiis. Et eaque quisquam praesentium ducimus.', 893, 7, 27, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(133, 'inventore', 'Nisi ipsum corrupti molestias. Molestias nostrum dolor excepturi autem est aliquid voluptates. Qui ea sapiente autem voluptatum iure fugiat. Rem ut est voluptatibus sint ipsa voluptatem molestiae.', 765, 2, 12, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(134, 'sunt', 'Pariatur et est consectetur sunt. Eum cumque voluptatum fuga voluptatibus veritatis maxime. Ducimus eum tempore velit aliquam at. Non distinctio aut consequuntur quis molestiae nesciunt sed.', 144, 1, 25, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(135, 'accusamus', 'Quasi nulla iusto rem recusandae quasi aut sit. Inventore corrupti est iste ratione ut sit. Quia veritatis tempore eaque tempora ducimus ea. Quaerat minima iure consequatur quas aut sit aut.', 294, 7, 18, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(136, 'nostrum', 'Voluptatem ut non modi eum et quam. Fugiat architecto beatae sunt similique commodi.', 412, 8, 22, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(137, 'qui', 'Ea sit repudiandae et amet dicta. Rerum magnam in excepturi voluptatem reprehenderit. Ipsa dolorem quod eveniet. Officia ut est et quisquam quis.', 147, 2, 9, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(138, 'officia', 'Qui ipsum omnis voluptatum. Aut consequatur tenetur pariatur. Sunt ab rerum blanditiis iste.', 192, 1, 21, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(139, 'occaecati', 'Molestiae adipisci ut laboriosam. Aut deleniti et dolorem qui dolores exercitationem. Animi quod distinctio consequatur sit ipsa. Qui placeat saepe sint aut. Quia doloremque nisi distinctio consequuntur voluptatem eveniet rem velit.', 946, 9, 21, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(140, 'incidunt', 'Minus iure dolorum reiciendis ullam fuga. Quod occaecati ab hic laudantium omnis labore vel. Totam nobis quasi quam et voluptas cumque repellendus quam. Quod quo eius omnis et minima dolores aliquam aut.', 499, 2, 29, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(141, 'eum', 'Magni quibusdam eius laudantium sapiente nemo velit voluptas. Necessitatibus officia ut dolore dolor nisi debitis. Est sed nisi in accusamus. Repudiandae quo itaque dolor qui.', 621, 9, 27, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(142, 'rerum', 'Ea quas eveniet enim. Optio iste magnam qui maxime repellat voluptatem aut. Nulla deleniti aspernatur delectus consequatur molestiae. Nihil deleniti occaecati ut id consequatur sunt rerum eius.', 406, 0, 13, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(143, 'voluptas', 'Magnam distinctio laudantium omnis voluptatibus nesciunt est sit. Quam temporibus velit deserunt incidunt. Similique in facere harum enim voluptatem id. Sit aliquam vel aut veritatis provident mollitia ad fuga.', 593, 6, 28, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(144, 'similique', 'Dolorum voluptate sapiente ducimus quia aliquid illo. Voluptas consectetur voluptatem ea eum impedit neque. Est minus praesentium error aliquid nihil. Ut numquam eum deserunt iure repellendus vitae.', 220, 6, 10, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(145, 'modi', 'Quam magni omnis ducimus nesciunt velit quae. Dolorem a et inventore iusto accusamus.', 464, 5, 18, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(146, 'ut', 'Hic omnis praesentium quos id voluptatem voluptatem soluta. Nostrum vero eos deserunt consequatur. Iste laudantium sunt quis optio ex quia. Voluptate sunt optio sed dolore praesentium.', 539, 5, 9, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(147, 'at', 'Et est voluptatem pariatur dolor qui repudiandae labore. Dolorem nisi libero nostrum et sit perspiciatis. Eligendi necessitatibus excepturi maxime in autem cumque.', 297, 1, 12, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(148, 'exercitationem', 'Voluptas voluptas et eaque ea. Nam vitae quisquam eum accusamus. Est saepe et maiores blanditiis error. Totam id minus voluptates aut fuga. Vel itaque beatae optio rem veniam ea.', 619, 5, 11, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(149, 'ab', 'Iste distinctio dignissimos neque. Architecto necessitatibus quos quisquam non unde enim ab doloribus. Tenetur labore et est atque corporis unde qui veniam. Tempora placeat at cupiditate.', 519, 1, 26, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(150, 'perspiciatis', 'Aut nam vitae voluptas fugiat. Non doloribus quos eum asperiores voluptate veniam cumque. Adipisci sed dolores ex qui rerum libero non.', 186, 5, 19, '2022-07-20 10:39:52', '2022-07-20 10:39:52'),
(151, 'exercitationem', 'Non sunt reiciendis voluptas qui non error quisquam magnam. Reprehenderit non voluptatem aliquam voluptas delectus eligendi illo.', 562, 7, 27, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(152, 'in', 'Quia sed architecto consequatur voluptatum rerum est. Ea ad optio ullam voluptatem deserunt inventore aut soluta. Ratione magnam a molestias aut. Qui deserunt a minus ipsam officia deleniti ipsum quasi.', 536, 5, 17, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(153, 'nihil', 'Minima dolores dicta laboriosam quia. Tenetur laudantium perferendis reiciendis. Esse voluptatibus enim non autem.', 128, 9, 8, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(154, 'veniam', 'Commodi nemo accusamus rem voluptatem accusantium. Tempore iusto quasi perspiciatis molestias. Eius rerum in aut quia pariatur. Natus omnis maiores cum dolores eos ut nulla provident.', 776, 9, 5, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(155, 'delectus', 'Quibusdam nisi nesciunt sed aperiam repudiandae mollitia. Ea id illum dolores. Voluptatem sed possimus illum iste qui omnis.', 958, 6, 5, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(156, 'quam', 'Dicta et hic omnis voluptatem facere est neque. Est quidem omnis voluptatem aliquam qui nemo quae. Vero dolorum libero laudantium et dignissimos quia et. Rerum repellat est perspiciatis dolore distinctio quo doloribus. Debitis magnam velit et ipsam.', 508, 0, 26, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(157, 'dolore', 'Pariatur impedit mollitia sunt eum. Rerum at ut ipsum corrupti inventore unde omnis. Incidunt et quas id laudantium dignissimos in ipsam.', 490, 3, 28, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(158, 'voluptate', 'Neque illo sunt corporis eligendi mollitia. Inventore repellendus quod qui temporibus. Dolorem occaecati voluptatem modi consequuntur et. A eaque minima enim sed sequi similique. Rerum qui error mollitia architecto totam esse.', 898, 4, 25, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(159, 'exercitationem', 'Ut voluptatem quo cum rerum molestias ut blanditiis soluta. Veritatis dolores quibusdam esse. Optio deserunt et minus dicta fugiat tempore.', 853, 5, 30, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(160, 'dolor', 'Ut alias sapiente voluptatem non libero harum. Quam id consequatur laborum ipsam possimus. Ut quia quas quisquam sunt velit dolores sunt provident.', 528, 2, 17, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(161, 'nulla', 'Nihil quae praesentium tempora quaerat odit est fuga. Quod est in quod aut perspiciatis rem eos maxime. Non impedit fugiat at consequatur nihil quis explicabo.', 923, 8, 23, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(162, 'deleniti', 'Sed sit occaecati explicabo. Velit eveniet illum consequatur quod neque. Inventore et dignissimos numquam ducimus. Saepe recusandae id nobis inventore quibusdam.', 906, 3, 17, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(163, 'incidunt', 'Voluptate veritatis eligendi illo. Illo aliquam deserunt aut itaque inventore. Vero adipisci sit ut recusandae qui.', 825, 9, 29, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(164, 'exercitationem', 'Qui quia similique sunt sit in quia. Iste vitae saepe doloremque consequuntur sunt. Necessitatibus recusandae impedit similique sit rem fugiat. Aut voluptatem exercitationem beatae eos.', 239, 4, 28, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(165, 'eveniet', 'Dolore autem maxime natus porro numquam. Temporibus rerum modi sint laboriosam sed commodi vel.', 310, 1, 26, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(166, 'expedita', 'Non dolores dicta at dicta. Non earum sit vitae reiciendis optio. Ducimus quas veniam rerum vel pariatur tenetur delectus.', 790, 2, 24, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(167, 'adipisci', 'Doloremque deserunt voluptatem est tempore. Occaecati voluptas atque voluptate est dolor. Facilis aut vitae provident nisi nostrum aut. Veritatis illo id eligendi consequatur inventore tempore.', 938, 7, 19, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(168, 'praesentium', 'Cupiditate molestias magni ab. Qui ad excepturi qui est explicabo molestiae. Sit ut quaerat aliquid laboriosam quis veniam alias aperiam. Nemo cumque porro recusandae.', 342, 2, 10, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(169, 'blanditiis', 'Molestiae quia quia optio ut ipsam explicabo magnam. Fugit provident repellendus quo animi labore velit. Quos quam fugit error in earum rerum eos.', 711, 2, 6, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(170, 'et', 'Culpa aut veniam placeat veniam officiis. Quia illo rem velit praesentium nemo. Unde sed quidem rerum voluptatibus eveniet.', 509, 0, 8, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(171, 'est', 'Magnam quia expedita adipisci doloribus voluptatum. Voluptatibus laudantium eligendi voluptate voluptatem iste facere ut veniam. Quia molestiae odio soluta magni. Omnis deserunt aut beatae necessitatibus id.', 704, 3, 2, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(172, 'et', 'Velit ratione nisi suscipit molestias aut maxime voluptatem. Ex at qui ut quia. Et reiciendis aut aut facilis. Quis tempore inventore porro fugit iusto sapiente autem.', 798, 7, 27, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(173, 'ut', 'Omnis et sunt tempora autem iure nam dolore adipisci. Iusto ut cumque doloribus ex qui. Et adipisci assumenda velit aut.', 498, 3, 7, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(174, 'iste', 'Pariatur velit quia voluptatibus dolorem voluptatem animi sint. Qui amet pariatur incidunt quidem. Doloribus exercitationem inventore non. Eum quisquam in ipsa aut.', 850, 9, 7, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(175, 'temporibus', 'Non nostrum magni et consequatur ullam. Voluptates velit minima unde. Nemo omnis sit sunt aut itaque.', 673, 8, 10, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(176, 'accusamus', 'Amet explicabo labore et quos alias enim suscipit ea. Sunt nesciunt officiis ut autem. Ut ut non voluptas corporis ut cupiditate. Veritatis consectetur est repudiandae. Cumque voluptas corrupti recusandae sit culpa.', 896, 6, 29, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(177, 'qui', 'Reprehenderit fugiat provident reiciendis quia aspernatur aliquam culpa dolorum. Est aperiam qui aut placeat et reprehenderit aliquid dolores. In inventore beatae aut et voluptas impedit aperiam.', 215, 9, 16, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(178, 'sit', 'Molestias sint possimus quo assumenda tempore debitis occaecati. Est sed rerum et fugit unde nihil aut. Reprehenderit a velit et nisi. Praesentium consequatur vel et.', 283, 5, 16, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(179, 'dolorem', 'Possimus omnis magni esse dolorem voluptas eos dolorem. Aspernatur beatae quo illum et corrupti. Repellendus eius eos placeat aut aut velit nihil et.', 648, 0, 13, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(180, 'eaque', 'Sint qui sed eius nihil quia in. At ut qui maiores ut omnis praesentium harum accusamus. Similique minima in enim omnis qui.', 498, 7, 12, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(181, 'ad', 'Odit rem et exercitationem ut aliquam. Asperiores sapiente modi numquam laudantium beatae sint voluptates. Est dicta laborum porro. Et consequatur ab ipsam odit.', 472, 7, 28, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(182, 'sequi', 'Ut est animi deleniti quasi laborum expedita libero amet. Deserunt eos exercitationem officia provident saepe voluptates. Ducimus sed est officia recusandae ut voluptatem est.', 130, 0, 22, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(183, 'non', 'Eum nisi cupiditate deserunt accusantium eveniet placeat ut. Dolor dolorem nesciunt velit est qui ut voluptatem voluptatibus. Ullam aut incidunt perspiciatis porro et.', 479, 9, 19, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(184, 'eum', 'Dolorum et impedit error veritatis. Perferendis laboriosam minima aperiam nulla quia odit facilis. Error illum hic est ipsa. Assumenda molestiae sunt quod nihil rerum.', 332, 5, 23, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(185, 'et', 'Blanditiis dicta praesentium sint excepturi aliquid. Voluptatem impedit quia vel. Aut dolor deleniti nulla. Velit sunt omnis animi ducimus ipsa veniam.', 116, 4, 6, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(186, 'doloribus', 'Minus eligendi est omnis vero eum quaerat. Iure dolores quo iusto blanditiis ea quibusdam. Repudiandae sit sunt dolore amet quas ut ea. Et et voluptatem adipisci et aspernatur.', 621, 4, 13, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(187, 'temporibus', 'In ipsam ipsam autem tempore molestiae. Eos quo et ducimus sit est. Dolor molestias repellendus et ipsa vero aliquid. Laborum sint sint atque consequatur.', 857, 7, 4, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(188, 'ducimus', 'Nobis et dolor nam. Qui aut et sit voluptatibus officiis nihil.', 287, 4, 25, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(189, 'nihil', 'Excepturi illo in voluptates minus facere enim ea. Facere harum illum veritatis et qui. Ipsa temporibus aspernatur mollitia mollitia dolorum rem vitae aut.', 634, 4, 15, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(190, 'molestias', 'Ipsa dolorem eos mollitia. Velit non dolores recusandae atque sed molestias non dolor. Voluptatem voluptatem dolorem repellendus reprehenderit esse. Cupiditate rerum sed aperiam fugit repudiandae.', 209, 6, 20, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(191, 'qui', 'Asperiores numquam est modi. Eos recusandae quo dolorum quo excepturi ut qui.', 313, 3, 27, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(192, 'aspernatur', 'Ducimus est quaerat eligendi ad doloremque possimus. Nemo adipisci accusamus architecto ipsam. Earum explicabo ut suscipit reiciendis incidunt iure. Pariatur voluptatibus iste ducimus eos a earum ut.', 897, 1, 20, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(193, 'expedita', 'Quisquam exercitationem sed cum nisi praesentium velit. Qui explicabo nam sint nulla. Distinctio rerum fugit ab. Autem consectetur iste rerum velit voluptate minima perspiciatis voluptatem.', 757, 3, 20, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(194, 'esse', 'Quaerat ex quis deleniti voluptas delectus itaque. Asperiores ea aut ad ea. Omnis quibusdam at quos repellendus accusantium est.', 858, 7, 30, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(195, 'sapiente', 'Nobis nam hic repellat corrupti distinctio. Excepturi saepe et facere minus corporis. Tempore nobis dignissimos eos dolore.', 181, 2, 15, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(196, 'dolorem', 'Nihil magni enim ut placeat doloribus. Est modi incidunt autem eum rerum. Repellendus illum illo error in. Tenetur quo debitis qui alias ut qui.', 323, 5, 27, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(197, 'reprehenderit', 'Tempora consequatur sunt perspiciatis ut sit voluptatem est. Saepe nesciunt assumenda ipsum quis ex porro rerum. Deserunt debitis blanditiis rem.', 615, 4, 19, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(198, 'in', 'Et aperiam eum at. Expedita ad impedit voluptates aut repudiandae ut. Sunt optio maiores omnis nemo itaque recusandae. Quia maxime est accusamus. Assumenda molestiae eum blanditiis eos.', 214, 1, 16, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(199, 'voluptatem', 'Quia possimus molestias ipsa eos molestiae sed aut. Rerum perspiciatis et distinctio officia facere. Iure dolor ipsa atque impedit optio quod voluptates delectus.', 782, 2, 18, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(200, 'praesentium', 'Nemo rerum voluptatem facilis eaque nobis nisi. Magnam officia velit qui minus ex necessitatibus. Consequatur laborum sapiente harum non sunt doloribus officiis qui.', 790, 3, 29, '2022-07-20 10:40:15', '2022-07-20 10:40:15'),
(201, 'porro', 'Enim voluptatem qui vitae et consequatur sapiente necessitatibus. Qui beatae nulla quam ut dignissimos omnis dolorem.', 920, 9, 28, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(202, 'ut', 'Possimus occaecati reiciendis aspernatur quaerat error officia impedit. Necessitatibus dolor qui officia laborum unde. Illum nemo aliquam sint suscipit sint omnis. Quo omnis commodi voluptas ducimus eos ipsam.', 440, 9, 29, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(203, 'enim', 'Fugit maiores similique rem porro ut dolor. Non corrupti non omnis minus ex non doloribus debitis. Quod natus dolores aspernatur pariatur facere.', 109, 0, 2, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(204, 'accusamus', 'Hic sit eveniet enim aut. Possimus quia harum et et accusantium amet. Minus soluta optio porro saepe eligendi accusamus expedita magnam. Nemo est nam at quia id amet voluptatem.', 331, 2, 7, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(205, 'perspiciatis', 'Provident ratione velit veritatis voluptatem qui possimus. A libero aliquid molestias ut quod quam. Porro minima qui voluptas excepturi iure libero.', 645, 8, 26, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(206, 'consequatur', 'Amet itaque porro ut. Et magni id qui nesciunt quia. Non quibusdam hic est vel quas perferendis.', 504, 2, 17, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(207, 'sunt', 'Praesentium consectetur fugiat placeat quidem et. Odio et quisquam omnis nam a ut rerum. Inventore velit occaecati voluptas quibusdam minima fuga accusantium doloribus.', 714, 5, 22, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(208, 'est', 'Eligendi ex delectus et repellendus. Non vitae nesciunt voluptas commodi. Esse sint voluptatem ad assumenda voluptas. Dolores id asperiores aut ut.', 513, 5, 30, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(209, 'at', 'Odit eaque ea corporis et explicabo. Incidunt officiis est occaecati tempora enim eligendi. Velit a magni ut quo voluptates amet eius. Nisi tempore et aut voluptas et.', 241, 7, 23, '2022-07-20 10:42:46', '2022-07-20 10:42:46');
INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(210, 'sed', 'Qui nam et repudiandae consequatur fuga et aut. Ipsam et minus est perferendis totam ratione. Tempora et id quis. Molestiae nisi labore optio ut.', 354, 5, 29, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(211, 'et', 'Perferendis eos voluptatem voluptate adipisci harum dolorum cum ipsam. Natus possimus accusantium placeat neque nobis. Sed consequatur libero sit. Accusantium voluptatibus et et. Fugiat id earum et omnis.', 283, 4, 6, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(212, 'quia', 'Dolor nesciunt delectus qui optio. Nostrum dolorem incidunt blanditiis assumenda est rerum sunt. Tempore aut quis aperiam asperiores consequuntur et. Inventore autem qui est quia. Minima possimus eaque quas placeat soluta.', 142, 2, 14, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(213, 'maiores', 'Vitae nihil eos quia autem. Et possimus qui magnam eum quae ut quaerat. Earum odit cumque illo. Rem esse odio voluptatem quae eligendi earum repudiandae.', 906, 0, 30, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(214, 'et', 'At earum ipsam optio natus est omnis. Ea quia sint velit placeat illum. Id assumenda optio occaecati.', 800, 5, 29, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(215, 'temporibus', 'Vitae earum atque iure. Rerum soluta mollitia molestias deserunt voluptas qui. Fuga commodi neque vitae eum. Repellat rerum quod accusamus iusto quis.', 258, 3, 12, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(216, 'reiciendis', 'Officiis et dignissimos aliquid nemo non alias blanditiis. Excepturi mollitia veniam corrupti ut. Consequatur molestiae consectetur quo. Voluptatibus culpa et neque tempora vel.', 509, 9, 21, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(217, 'consequatur', 'Harum est ut autem ut sunt. Perferendis assumenda eum quia eos qui voluptatem porro. Omnis est eveniet est voluptatem. A autem sunt consequatur sunt.', 857, 1, 25, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(218, 'est', 'Officia quas vel excepturi quam ut. Doloremque ea recusandae enim quis. Eligendi quas est dolor maiores. Voluptas distinctio eligendi qui illo odit.', 485, 4, 2, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(219, 'suscipit', 'Sunt tempore ut quam. Sint magni voluptate sed explicabo fugiat blanditiis qui aut. Earum voluptate vel consequatur accusamus ut impedit accusantium.', 652, 7, 28, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(220, 'aliquid', 'Laudantium dolorem magnam similique rerum. Voluptatem sint sequi possimus quod omnis magnam magnam. Suscipit et est quod nihil. Non minima eveniet alias.', 909, 6, 15, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(221, 'dolorum', 'Voluptatem impedit repellat enim porro illo. Iste rerum quisquam quia ducimus consequatur est consectetur. Blanditiis nemo ex temporibus praesentium laudantium consequuntur qui.', 839, 9, 5, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(222, 'sequi', 'Odit nihil expedita deserunt quia voluptas eum totam. Nam molestiae impedit perspiciatis aut unde id et.', 355, 3, 20, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(223, 'eum', 'Cum eos quis aut corporis qui possimus tenetur. Labore voluptas totam ut porro provident optio quos. Et animi error necessitatibus aperiam.', 811, 8, 30, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(224, 'dolorem', 'Omnis laudantium tempora aliquam. Minima veniam eos neque nesciunt.', 699, 8, 20, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(225, 'ipsam', 'Ex ut enim in quis harum qui. Qui sequi magni ipsum rerum fuga sed. Deserunt autem repellat occaecati consequatur. Quae vitae cumque eos est dolor porro.', 121, 7, 16, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(226, 'omnis', 'Impedit incidunt in id minima. Itaque facere delectus voluptates architecto accusantium asperiores. Dolores veniam est odio et rem alias. Omnis sit sit ut expedita labore.', 623, 9, 8, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(227, 'accusantium', 'Facere sunt non rerum voluptatem. Sunt cumque maxime aspernatur consequuntur quis est. Quam aliquid consequatur voluptate esse inventore qui. Aut nisi unde officia quae molestiae veniam sapiente.', 189, 6, 4, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(228, 'corporis', 'Eos debitis ut libero earum eaque ut sint. Fugiat necessitatibus suscipit nemo qui. Sint cum laboriosam asperiores facilis delectus et.', 596, 7, 27, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(229, 'debitis', 'Sit dolorem necessitatibus rerum dolorem sit. Ut aliquam non officiis consequatur ad. Libero eius dolorem nulla.', 890, 4, 8, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(230, 'explicabo', 'Eveniet ab natus ullam incidunt laborum maxime fuga. Sint tempora animi aperiam dolores voluptas. Ipsum eos non culpa necessitatibus aut.', 444, 7, 19, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(231, 'asperiores', 'Totam deleniti ad ex saepe deserunt consequuntur qui. Repudiandae dolor sed laborum hic. Voluptatem quo ex tenetur exercitationem eum dolor sit. Inventore amet ut rem eligendi.', 377, 2, 16, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(232, 'sint', 'Quia rem repellat qui recusandae qui. Ratione mollitia reprehenderit fugiat iure pariatur rerum. Occaecati modi vel consequatur vel dolore.', 493, 5, 21, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(233, 'magnam', 'Iusto architecto doloribus accusamus aut unde voluptatem. Maxime illo voluptas et ut illum. Placeat earum architecto voluptas reiciendis autem voluptatem.', 738, 4, 20, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(234, 'dolorem', 'Quidem voluptate quis veritatis id natus aut. Quo debitis autem delectus libero impedit dolore. Voluptas a consequatur harum odit et consectetur veritatis. Assumenda est quam voluptatem laborum.', 255, 8, 4, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(235, 'qui', 'Perspiciatis est omnis ea aliquam. Exercitationem laudantium expedita inventore quo autem. Numquam excepturi maxime consequuntur quia. Rerum ullam quod est suscipit dolor quibusdam. Repellendus aut ratione ea optio doloremque qui.', 205, 1, 19, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(236, 'occaecati', 'Debitis inventore iure officiis animi et est sit aut. Error dolore delectus amet minus tempore ut mollitia. Repellat possimus ex eum consequatur quidem tenetur. Voluptatem qui quam natus ex.', 218, 8, 28, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(237, 'vitae', 'Eaque pariatur blanditiis omnis nihil quo sed. Vel facere molestias qui optio aperiam fuga qui. Non asperiores et voluptates nihil beatae commodi.', 795, 6, 12, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(238, 'excepturi', 'Non recusandae magnam et voluptas. Rerum unde cupiditate deserunt nihil qui tempora. Dicta et quos aut numquam aliquid qui. Ut ut ipsum rerum sit.', 522, 5, 16, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(239, 'veniam', 'Ut maxime et incidunt aut commodi. Aut voluptate voluptas qui voluptatem perferendis deserunt. Sit labore quibusdam non ipsa. Aut dignissimos voluptatibus quis nihil doloremque.', 644, 5, 23, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(240, 'similique', 'Molestiae quos a aut alias quam repellendus in ipsa. Itaque veritatis quisquam eos. Facere eaque eius culpa hic id.', 360, 8, 12, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(241, 'voluptas', 'Iste vel est earum modi. Sit enim nemo qui optio et rem sunt. Et omnis adipisci voluptatem ut eveniet qui. Sit dolor sint eum quo vel qui.', 923, 5, 23, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(242, 'possimus', 'Totam consequatur sit molestias alias sit nihil. Magni iste nihil sint. Quam quos maxime officia temporibus. Vero qui consectetur architecto quo rem. Delectus consequatur eum deserunt ea.', 979, 2, 14, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(243, 'enim', 'Rerum architecto suscipit vitae rerum perferendis recusandae. Quo eveniet quia iusto sint mollitia excepturi neque. Tenetur aut velit eveniet natus deserunt alias.', 834, 1, 28, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(244, 'quibusdam', 'Cupiditate quis et dolor in ea iusto reprehenderit ipsa. Laborum voluptatem voluptatum et aut minus et quas. Blanditiis at quis id ut repellendus. Laborum dicta repudiandae sint.', 633, 4, 12, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(245, 'eos', 'Quisquam tempore soluta qui aut maiores. Itaque perspiciatis ea voluptatibus porro veritatis beatae impedit asperiores. Voluptate itaque aut quibusdam excepturi quisquam. Vel nisi dolorem ipsa animi itaque.', 401, 9, 17, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(246, 'cum', 'Voluptas deserunt quis ullam autem et sunt velit ducimus. Ut nisi quam consequatur.', 451, 9, 7, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(247, 'id', 'Repellendus non sint molestiae quibusdam enim minus consequatur. Nisi voluptates consequuntur omnis. Totam in itaque quae et doloremque qui quia. Et reiciendis voluptatem sit.', 780, 1, 21, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(248, 'incidunt', 'Qui dolores amet repellat debitis et ipsa. Occaecati nostrum eos sit. Voluptatibus illum qui alias nisi qui. Voluptatem assumenda velit expedita voluptate. Dicta distinctio voluptates odio ut.', 455, 0, 16, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(249, 'earum', 'Qui distinctio eligendi quas quasi consequuntur sequi. Consequuntur iusto minus ut molestiae. Modi inventore et ea.', 630, 9, 6, '2022-07-20 10:42:46', '2022-07-20 10:42:46'),
(250, 'aliquid', 'Et illo exercitationem dicta molestiae praesentium illo nobis. Ipsam quam animi ratione sequi ut sed voluptatum veritatis. Quo unde quod dolores sapiente.', 367, 3, 28, '2022-07-20 10:42:46', '2022-07-20 10:42:46');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 209, 'Arturo Emard', 'Nemo dolor dolor ex nihil ullam. Tenetur aliquam dolore enim odit odit. Iusto illum est quos error et. Et exercitationem velit explicabo labore.', 3, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(2, 17, 'Lauren Howe', 'Aspernatur inventore eius suscipit maiores et iure. Quia deserunt aut rem ad. Neque cupiditate aspernatur voluptatem. Qui veritatis quia et commodi.', 5, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(3, 142, 'Carlo Heller IV', 'Labore repudiandae vel magnam aliquid est. Sed fugit corporis quidem fugit voluptas.', 5, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(4, 227, 'Sigrid Lind V', 'Alias qui ullam assumenda id. Aut maiores autem adipisci omnis facere. Natus vel qui at a dolorum assumenda cumque delectus. Illum quidem qui saepe quisquam fuga est.', 2, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(5, 119, 'Deon Barton', 'Nisi est praesentium labore quis beatae id eos. Fuga occaecati amet officiis. Et ducimus aliquam deleniti exercitationem impedit culpa.', 1, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(6, 41, 'Lucie Ondricka', 'Accusantium et quia est voluptatem dicta repellat nihil. Qui debitis sed rerum necessitatibus ut architecto placeat non. Dolorem unde suscipit hic tenetur eum.', 3, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(7, 245, 'Michale Oberbrunner PhD', 'Sequi quia recusandae nemo hic aut dicta. Accusamus veniam omnis rerum fugiat doloremque. Consequatur nesciunt rerum id tempore esse dolor unde et. Natus aut dolores velit.', 2, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(8, 162, 'Charity Goyette', 'Ut modi aliquam repellendus aut. Est pariatur libero numquam optio ut est. Expedita molestias molestias ea ut est.', 4, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(9, 26, 'Cecilia Nolan', 'Quia magni id molestias ipsum. Omnis molestiae ut dolorum sit adipisci neque. Praesentium deleniti magni autem eum. Necessitatibus et sit et ipsum placeat.', 5, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(10, 141, 'Princess Dach', 'Quo repellendus voluptas ullam cumque ea sed commodi. Sint sequi est autem sed et. Qui omnis in ea quam odio aut. Libero illum ullam eos libero. Culpa sapiente voluptatibus soluta esse voluptatem quia quidem.', 0, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(11, 64, 'Harley Lueilwitz', 'Alias reiciendis qui eveniet sint. Magnam voluptate ipsum quia velit enim. Quo aliquam impedit maiores voluptas odio nulla iure.', 2, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(12, 216, 'Zion Rosenbaum II', 'Error perspiciatis doloribus fugit provident. Et temporibus consequuntur recusandae cum. Et alias voluptas laboriosam voluptas.', 0, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(13, 98, 'Jacey Nicolas', 'Nostrum et atque rem blanditiis sit. Autem praesentium illo aliquam porro voluptas incidunt. Et in neque voluptas ex maiores quisquam saepe.', 1, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(14, 151, 'Dr. Blaise McCullough PhD', 'Nostrum voluptatibus deleniti suscipit ad mollitia. Est perspiciatis consequatur et dolore reiciendis est non.', 2, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(15, 69, 'Soledad Crona', 'Accusantium ullam ea placeat quo. Officiis molestiae eaque dignissimos omnis qui fuga. Hic ea nihil in sequi autem.', 0, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(16, 129, 'Macie Wiza', 'Natus sint ut repellendus illum. Similique provident culpa commodi dolores nostrum. Iure ullam quos nihil neque. Sit consequatur nobis fuga nesciunt.', 4, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(17, 79, 'Samir Cummings', 'Ipsam autem hic facere consectetur cum ipsa. Qui soluta aspernatur maiores consectetur et aut. Voluptates sed quo alias aut perferendis. Aut porro quia deserunt.', 4, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(18, 85, 'Ms. Candice Hauck Sr.', 'Quia dolorum nam fugit quas. Placeat aspernatur consequatur odio ipsa quaerat quaerat.', 1, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(19, 14, 'Viva Kuhn', 'Dolorem tempora qui quam quas sed. Ipsa sint error amet quidem itaque voluptatem doloribus omnis. Cum temporibus vel nesciunt voluptatem repellat. Optio dolorem dolore ipsa qui reprehenderit soluta ut omnis. Eum cupiditate magni ea velit porro earum nam.', 0, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(20, 192, 'Brenda Mosciski', 'Debitis voluptatum fugit maiores labore. Expedita quaerat et quibusdam eos rem molestiae non ad. Sed et consequatur sit maiores. Nostrum ut quia quo sit quisquam.', 1, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(21, 18, 'Jarrod Fadel', 'Repudiandae modi commodi cupiditate ab sit praesentium atque. Repellat et dolore adipisci impedit minima optio et. Veritatis iste iste ut voluptatem officia aliquid. Ipsum a officiis pariatur architecto temporibus et quisquam.', 4, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(22, 233, 'Kassandra Wisozk DVM', 'Culpa quo illum vel laboriosam voluptatem. Ea quia corporis sint ab minima. Est id et soluta vero. Veritatis qui ut earum aliquam sed natus.', 0, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(23, 191, 'Nadia Kilback', 'Pariatur voluptas dolor nobis quisquam. Voluptates nulla itaque ratione eum dignissimos. Accusantium enim tempore aperiam saepe dolores voluptatem. Voluptatem dolor est aliquam.', 1, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(24, 129, 'Frederique Abernathy V', 'Est quasi minus aliquid dolores assumenda officia est sint. Autem deleniti molestiae est qui facere neque. Excepturi earum aliquam nulla animi consectetur aut. Maiores culpa aut similique similique.', 3, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(25, 16, 'Immanuel Bogisich', 'Blanditiis aperiam velit fugiat dolores ullam dolorem temporibus et. Qui in omnis esse aliquid est. Repellendus non qui sit qui dolor recusandae nulla.', 1, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(26, 228, 'Mrs. Evalyn Champlin', 'Corrupti nam quas aspernatur ea omnis voluptas. Voluptas ea enim qui nobis voluptate aut sequi. Quos voluptas pariatur eligendi nostrum numquam.', 2, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(27, 52, 'Jessie Boehm', 'Necessitatibus eius doloribus perspiciatis quo. Vel et at et doloremque. Sint id esse perferendis autem tempore et distinctio.', 1, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(28, 180, 'Mrs. Eleanora Kunze I', 'Non aut mollitia autem. Voluptatem autem distinctio voluptas neque et ipsa. At quaerat vel illo animi aliquid nostrum. Rerum aut asperiores quia quod.', 0, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(29, 247, 'Curt Kuvalis', 'Quis ea modi eligendi. Doloribus aut dicta sint autem itaque dicta laboriosam. Molestiae maxime non recusandae tenetur ipsam totam necessitatibus. Sequi assumenda enim impedit magnam omnis debitis dolor in.', 3, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(30, 172, 'Orval Cronin', 'Est voluptatibus nostrum velit nihil harum. Ut et est aspernatur voluptate tempora. Ipsam voluptatum sit illo ut consectetur recusandae sed.', 2, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(31, 167, 'Norbert Windler', 'Nemo aperiam exercitationem incidunt dolor quis minima aut. Ratione et vel et eum itaque doloremque inventore. Ratione et veniam veritatis et quia.', 3, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(32, 136, 'Mrs. Ellie Reynolds', 'Voluptatibus qui at in doloribus rerum qui. Alias et voluptatum velit tempora. Sunt suscipit laborum autem voluptatibus aut soluta. Autem qui quo quae sint nostrum praesentium. Et aut totam aliquam ut a.', 0, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(33, 33, 'Modesta Huels PhD', 'Consequatur asperiores mollitia et et deserunt magnam perferendis. Dolor et suscipit hic quis. Accusantium laborum enim nostrum accusantium consequatur et nam doloremque. Illum eius consequatur esse ratione dolor quia qui.', 1, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(34, 31, 'Prof. Jesse Mayer', 'Consequuntur mollitia totam soluta deleniti earum. Officia et odit non provident voluptatem dolorem dolor. Tempora et blanditiis fugiat voluptatem. Repellendus vitae numquam fugiat ad ut ea.', 4, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(35, 82, 'Mrs. Roslyn Reilly', 'Modi voluptatem consequatur quis iure placeat vel sint. Eius omnis dignissimos est veniam molestiae aliquid nulla porro. Pariatur aperiam enim sed doloribus corporis commodi non voluptas. Aut dolor autem mollitia delectus aperiam veritatis necessitatibus consequatur.', 4, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(36, 100, 'Thurman Daugherty DVM', 'Recusandae ab sit vero ut. Provident eaque quia a reiciendis ipsum eos.', 3, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(37, 53, 'Litzy Towne', 'Ex molestias error vitae rerum et rerum. Enim quia repudiandae ipsum. Deleniti laborum harum incidunt veritatis et est eveniet dolores. In assumenda eius asperiores et esse aut alias. Illo minus consequatur fuga.', 5, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(38, 190, 'Grady Vandervort', 'Perferendis aut quis maxime mollitia. Neque maxime repellat est est doloremque qui. Aut et esse eaque. Veniam nihil praesentium aut ipsam libero aut.', 3, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(39, 107, 'Tony Hansen', 'A in libero sequi et aut. Perspiciatis aut sit omnis quasi mollitia ea similique. Nemo ea voluptatem asperiores dolore molestiae.', 4, '2022-07-20 10:42:49', '2022-07-20 10:42:49'),
(40, 72, 'Iva Kiehn I', 'Quis similique quo possimus voluptas ducimus. Aliquid incidunt sit eligendi quasi assumenda.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(41, 14, 'Miss Jody Schaefer Sr.', 'Et fuga odit et qui nulla. Inventore enim quos illum aliquam. Dolorum adipisci amet a alias voluptates. Praesentium odio suscipit et qui laborum.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(42, 24, 'Dayton Gaylord', 'Qui molestiae quas ad nobis. Eum ducimus porro tenetur eligendi consequatur omnis recusandae.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(43, 223, 'Lysanne Feest', 'Non repudiandae molestiae nesciunt. Pariatur cum voluptatem maiores perferendis.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(44, 42, 'Prof. Lewis Reynolds', 'Aut atque corporis quia aperiam ab enim atque. Est esse pariatur ut pariatur recusandae sit. Inventore fugiat perferendis est doloremque non quas quidem. Eos voluptas veritatis et hic.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(45, 65, 'Boris Reichel', 'Placeat modi aliquam qui maiores cupiditate minus sint. Autem natus consectetur eligendi eos nihil unde nihil. Sint consequatur dolor modi. Error tempore mollitia aut sapiente quisquam veritatis. Libero incidunt exercitationem maiores vel.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(46, 13, 'Carole Morissette', 'Modi consequatur fugiat eius cum hic. Eaque doloribus qui beatae suscipit hic veritatis. Quos rem ut recusandae repellat velit. Et aspernatur amet sint consectetur distinctio quas a. Neque nam atque expedita.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(47, 160, 'Logan Robel', 'Fugiat in maiores et quaerat. Quam esse fugiat distinctio eos praesentium. Eveniet et dolores similique quod. Officia omnis nemo placeat vitae cupiditate consequatur qui.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(48, 204, 'Dr. Parker Brekke', 'Ducimus ex voluptatem at aut ipsa voluptas ullam. Quia ipsa natus possimus et nam. Et officia in minus ut. Doloribus alias vel ut quo.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(49, 239, 'Nestor Bashirian', 'Nulla quia at culpa molestiae sit. Exercitationem odio nisi ea magnam in. Temporibus autem placeat voluptatem iste quae minima vel.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(50, 97, 'Kitty Turcotte', 'Ut et quo eos et. Quis illum est aut vero inventore deleniti. Maiores quis sint sequi et deleniti qui eos.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(51, 156, 'Dr. Lurline Torphy', 'Perferendis corporis numquam aut ea. Nam excepturi nam illo quod. Praesentium sunt ad occaecati perferendis aut occaecati. Vitae et reiciendis accusamus.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(52, 12, 'Ms. Ayla Donnelly', 'Excepturi iste et occaecati ut cumque molestiae minus nemo. Corporis dolor repudiandae qui nesciunt nihil. Eaque et eum quam autem dolores est modi.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(53, 227, 'Jodie Dickens', 'A officia minus minima. Voluptas qui ut at quia dolorem magni. Molestiae in ex necessitatibus assumenda ea molestiae voluptatem.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(54, 195, 'Lulu Hartmann V', 'Qui eius cupiditate minima laborum dicta incidunt dolorum. Nihil nihil omnis maxime dolore quia nobis eaque. Commodi est quia tempora eos dolore.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(55, 152, 'Zora Corkery IV', 'Atque iusto voluptatem sapiente. Ut nulla similique doloribus porro neque. Maiores qui praesentium maiores tempore exercitationem saepe possimus saepe.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(56, 70, 'Prof. Ada Shanahan PhD', 'Veritatis non voluptatem hic et quod vel. Sit voluptas ab minima molestias odit quis. Ipsam sunt sed in quis asperiores omnis.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(57, 248, 'Prof. Rosalyn Kohler', 'Doloremque ut aut sed ipsum neque omnis. Ratione quo ut cumque corporis amet praesentium odio dolorem. Sit voluptatibus et dignissimos quia in.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(58, 81, 'Jovani Rempel III', 'Et quia quas ut consequatur inventore eaque. Voluptatem quia natus modi dolore velit. Dolorum quis voluptatem dolor eius fuga rerum.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(59, 176, 'Ray Aufderhar', 'Expedita eaque quae atque optio eaque quia. Ipsam omnis voluptatem autem quia labore sint veritatis. Temporibus dolorem maxime dolores amet. Natus consectetur ut molestiae ducimus.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(60, 35, 'Dr. Lela Kozey', 'Quasi autem qui sed blanditiis recusandae quas voluptatem. Fugit adipisci quis fugit omnis. Inventore maxime sint eos quas voluptatem laudantium et.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(61, 202, 'Terrell Turcotte I', 'Eum et qui harum eos ipsam in sed. Autem pariatur esse distinctio optio nostrum odio molestiae. Ducimus vel sed aspernatur voluptatum. Reprehenderit dolor ipsam deserunt iusto enim suscipit voluptas.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(62, 175, 'Nayeli Cruickshank', 'Esse qui amet sunt porro quo asperiores ut. Odit enim et deserunt sed. Suscipit placeat autem provident mollitia. Ullam placeat architecto sapiente ipsam non corporis minus.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(63, 58, 'Prof. Cassandra Gusikowski DVM', 'Ab rem adipisci molestias aut repudiandae facilis assumenda. Est asperiores et nesciunt quia. Ut aut dolorem commodi veniam. Maiores laborum quo ut quia non.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(64, 244, 'Buck Monahan', 'Nostrum dolores dicta explicabo facilis aspernatur similique. Eum vel aut sed accusantium laboriosam. Minima consequatur quos temporibus ut. Perferendis ut vitae harum repudiandae quo aut et voluptate.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(65, 195, 'Favian Boyle', 'Iure qui facere dolorem recusandae saepe maxime. Nisi quo voluptate facere corporis. Reiciendis nisi similique eos est ratione laboriosam et.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(66, 103, 'Lois Schmidt', 'Cupiditate voluptatem blanditiis necessitatibus aut. Ut voluptas beatae voluptatem. Qui voluptates qui mollitia odit. Perferendis velit omnis et alias quia iure eum voluptas.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(67, 122, 'Prof. Quinton Friesen', 'Sit voluptate iure ratione et laboriosam sint numquam. Officia optio molestiae ea voluptas eos est.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(68, 201, 'Bryana Conn', 'Dolores illo amet sed sequi. Rerum et magnam odio sed qui. Expedita sit fuga alias corrupti numquam voluptas sit.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(69, 111, 'Cyrus Keeling', 'Laudantium ut est est. Eum tempora maxime quisquam culpa. Quia nulla totam architecto quis asperiores cupiditate repellendus.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(70, 75, 'Blanca Gerhold', 'Reiciendis commodi dolores veniam. Odit soluta cum voluptas similique asperiores nisi enim. Dicta doloremque eligendi vitae.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(71, 213, 'Mr. Bobbie Howell II', 'Similique rem delectus ex explicabo. Repudiandae et dolorem earum id tempore aut cum ex.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(72, 17, 'Augustine Boyer I', 'Harum repudiandae sint et maiores. Minima commodi harum debitis eius illo eveniet dolorem. Veritatis quia sit ex.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(73, 129, 'Mrs. Brionna Buckridge DVM', 'Recusandae harum accusamus perferendis quos. Quia non ut doloribus sit et. Tempora earum molestiae enim dolores ipsum.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(74, 95, 'Sydnee VonRueden', 'Earum voluptatibus maiores repellat officia animi illum velit animi. Magni iure voluptate quia soluta consectetur dolores officiis.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(75, 178, 'Arnoldo Goyette', 'Vel placeat alias vitae voluptatem saepe. Ut ab voluptas vel doloribus nesciunt. Sunt minus quia facilis perspiciatis consectetur.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(76, 218, 'Amie Luettgen', 'Provident beatae magnam quis ipsam et consequatur molestiae repellat. Voluptatem inventore minima nam vitae sint in officia iste. Tempora amet eum autem qui odio est ut dolorem.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(77, 197, 'Rusty Abshire', 'Dolorem maxime eum eveniet molestias. Officiis perspiciatis id quos ut molestiae tenetur possimus. Voluptatem minus magnam laborum et. Et dolores cum ut voluptas ad ut sit. Deserunt eum dignissimos fugit sint aliquam voluptatum.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(78, 128, 'Prof. Lisandro Rutherford DDS', 'Vel enim repellat voluptatem ut. Iste deleniti temporibus inventore nesciunt doloribus iusto cupiditate. Dolorem qui quia qui et vel velit rerum. Totam quaerat quis repellendus omnis dicta facilis.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(79, 73, 'Jared Heaney DDS', 'Enim eos esse quidem iure debitis sit. Reprehenderit explicabo incidunt fuga consequuntur accusantium tenetur reiciendis explicabo. Voluptas consequuntur eos qui voluptas vel impedit iusto. Sit non eveniet quis officiis nulla enim in.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(80, 53, 'Brannon Kutch', 'Aperiam nemo placeat sit quas reiciendis. Neque similique id deleniti qui. Mollitia autem quo voluptas quibusdam ab natus doloremque quae.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(81, 131, 'Virgil Greenholt', 'Recusandae nihil rerum veniam voluptatibus. Aspernatur quidem voluptatibus earum eveniet suscipit.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(82, 106, 'Amara Will', 'Dolore quod nemo quo quos voluptatem. Repellendus quam eaque maxime at sit beatae autem. Magni sunt voluptatem asperiores id omnis provident. Dolorem quo eos illo omnis. Unde iusto molestias suscipit.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(83, 230, 'Gilberto Hodkiewicz', 'Magnam accusantium dolores ratione magnam adipisci. Iure aut quia dolores molestiae dolore doloribus. Iusto asperiores delectus iste quia suscipit ratione. Officiis sed eos et recusandae molestiae. Suscipit recusandae minus saepe eum.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(84, 58, 'Jarrett Robel', 'Quibusdam esse qui harum ratione voluptas. Vero eos nemo animi ea nihil. Totam quidem suscipit autem doloremque tempore voluptate magni voluptate. Aliquid et doloremque voluptatum id est pariatur.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(85, 149, 'Mrs. Clementine Jacobson', 'Non delectus aut ratione magni iure autem quasi eius. Delectus et est labore qui. Et deleniti inventore magnam aut velit nihil. Earum totam odio qui sit fugiat qui distinctio.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(86, 219, 'Kylie Veum', 'Consequatur sint non est dolor eos ut. Sed est officiis harum. Impedit doloremque est odio incidunt officiis eos.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(87, 27, 'Dereck Hills', 'Dolorem omnis omnis nesciunt rerum sed alias sit. Quis temporibus laboriosam sed quasi assumenda quia ea. Tenetur officiis consequuntur maxime et fugiat.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(88, 105, 'Elva Mayert', 'Laudantium repellat recusandae libero commodi. Assumenda qui tempora a qui voluptatibus. Est deleniti qui nihil est explicabo placeat a.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(89, 180, 'Mercedes Hammes MD', 'Asperiores enim magnam numquam ut vero molestiae. Fugiat blanditiis unde optio optio qui. Illum eos quia omnis velit vel facere dignissimos. Consequatur qui quos ducimus tempora deserunt id.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(90, 222, 'Vivianne Hartmann IV', 'Corporis consequatur repellendus ut qui illum. Corporis reiciendis sed error sed sit aut neque. Et et delectus sed. Dolore excepturi est at reprehenderit.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(91, 182, 'Ena Kub', 'Assumenda ut sit maiores omnis. Rerum sit itaque rerum dolore. Sit voluptatibus molestiae omnis explicabo accusamus unde in.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(92, 118, 'Jay Langosh', 'Quam dolorem sunt molestiae non. In minima repudiandae eveniet dolorum dolores.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(93, 154, 'Carson Lakin', 'Et qui qui necessitatibus omnis. Consequatur iure aliquam vel dolor nihil. Dolores in aut possimus est.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(94, 73, 'Edna Quigley', 'Vitae totam in unde ipsum cupiditate quo. Quis quia dicta neque consequatur. Praesentium ea quasi ullam qui. Non at voluptate et veniam nihil nisi qui.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(95, 166, 'Ona Rath', 'Ratione nihil sunt excepturi quasi iste. A quos quis magnam ratione.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(96, 175, 'Jason Ernser', 'Aut repellendus odio dolores sunt. Aut earum minima architecto id autem ratione. Ut ut quia in provident rem.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(97, 229, 'Oswaldo Botsford', 'Facilis est et consequuntur tempore sunt temporibus. Accusamus temporibus dolorem voluptas rerum voluptatem qui quibusdam. Repellendus reiciendis quia dolores itaque molestiae voluptas accusantium.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(98, 153, 'Aylin Kihn', 'Qui et adipisci minus autem vero ab. Qui amet eius quas eum et dolor. Est pariatur aliquid deserunt cupiditate incidunt quisquam est tempora.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(99, 56, 'Dr. Adan Anderson I', 'Maxime beatae accusantium asperiores odio magnam temporibus. Ut animi recusandae architecto saepe recusandae incidunt. Sed animi ut qui alias in odio. Quo officiis doloremque molestias et laudantium asperiores animi.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(100, 22, 'Dr. Finn Ritchie DDS', 'Cumque sapiente est quae iste vero ducimus est qui. Dicta qui fugit rerum ducimus aperiam. Eum eos id voluptates hic.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(101, 184, 'Adolph Balistreri MD', 'Quae aut et velit. Eos recusandae quam exercitationem quis eveniet reiciendis assumenda vero. Sed id error consequatur neque perferendis consequuntur aliquid tempore.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(102, 243, 'Taurean Schulist', 'Rem officia suscipit enim fugiat. Qui consequuntur sit rerum nihil adipisci omnis temporibus numquam. Et quae consequuntur ea aperiam excepturi voluptatum qui non.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(103, 187, 'Mr. Javier Kunde Jr.', 'Et minima numquam eos sapiente atque et placeat. Sed et aliquid inventore vel. Voluptate fuga dignissimos recusandae consequatur fugit ratione eaque. Veniam ipsam temporibus illum a sint assumenda.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(104, 20, 'Orie Corkery', 'Delectus aliquam repellendus omnis nihil. Perferendis quia facilis et dignissimos tempore nemo. Omnis facilis nisi sunt qui voluptatem est.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(105, 223, 'Sally Luettgen', 'Voluptatem nihil possimus qui dignissimos. Est quasi non quia porro atque illo. Omnis voluptatem ut aliquid in. Cumque qui laborum iure minima facere voluptatem sit.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(106, 117, 'Prof. Wilbert Anderson PhD', 'Quo atque consequatur magni ut nisi ut. Velit temporibus itaque velit blanditiis sapiente. Ut et dicta et deserunt. Incidunt similique mollitia dolores deserunt et ut.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(107, 37, 'Savanna Littel', 'A ipsa culpa error ipsam harum deserunt. Perferendis distinctio totam earum vel iure. Totam assumenda nesciunt cum distinctio a odio fugit dolores. Vel et totam nam quia dolorum nesciunt.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(108, 246, 'Mrs. Sadie Douglas V', 'Sequi amet facilis aut officiis. Minima voluptas perferendis sequi et.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(109, 74, 'Margot Renner', 'Aliquam assumenda hic ab quo labore. Est cupiditate laboriosam dolore doloribus qui quia. Qui totam esse eum voluptatem dolore totam voluptatem.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(110, 228, 'Tanner Johnston', 'Culpa aspernatur qui et placeat dolore maxime. Odio at ipsam consequuntur et. Dignissimos labore omnis voluptatum culpa quidem. Et voluptatem ut id vero pariatur est minima quod.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(111, 164, 'Nia Hickle PhD', 'Consequatur est dolorem fuga id quod fuga. Dolores quod ratione hic. Quidem qui et repellat autem tempora cum.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(112, 55, 'Dawson Bechtelar', 'Animi ut praesentium omnis eaque voluptas occaecati aliquam repellat. Veniam ipsam quisquam culpa. Reiciendis repellendus omnis natus dicta ea dicta numquam.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(113, 45, 'Myron Kautzer', 'Dolores cumque commodi dignissimos consectetur qui necessitatibus. Dolor dolor commodi aliquam odio voluptatem molestiae. Ab maiores animi perferendis qui alias mollitia.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(114, 169, 'Miss Liliana Ebert', 'Quaerat aliquam omnis velit voluptate qui quia. Natus voluptates voluptatem omnis quisquam. Perferendis est aspernatur distinctio magni iusto hic. Magnam eligendi voluptas dicta veniam et quisquam aut.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(115, 9, 'Bernie Schuster', 'Dicta non officia omnis earum molestiae reprehenderit. Nulla et consectetur dolores reprehenderit et non quia. Veritatis eos cupiditate pariatur.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(116, 196, 'Kristina Koelpin', 'Nihil velit quam quia est itaque sint est deserunt. Expedita laudantium veritatis labore est fugiat culpa saepe. Magnam minima eum veritatis aut velit. Qui dolor sint consequatur et amet.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(117, 221, 'Miss Katheryn Mraz', 'Harum maiores et culpa est debitis quibusdam. Quod vero provident voluptas at et. Libero in consequuntur aliquid velit sequi nam est. Quibusdam ea aliquam iusto fugit omnis qui.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(118, 182, 'Miss Pinkie Kutch II', 'Repellat enim voluptas adipisci odit officiis repellat vero iste. Quibusdam tempora nostrum mollitia quia cupiditate. Dolorem quasi nulla est nesciunt sed.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(119, 32, 'Haley Schultz Sr.', 'Quo laudantium a eos eum. Id occaecati neque architecto omnis praesentium dolorem libero. Alias aut tempora qui. Minima officiis odio odit voluptas.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(120, 146, 'Mr. Cesar Stracke', 'Mollitia sit laboriosam sit neque exercitationem laboriosam natus. Quo incidunt necessitatibus voluptas et. Alias esse perspiciatis magni temporibus.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(121, 136, 'Orion Kris', 'Molestiae dolores autem perspiciatis iusto rerum et ab vero. Rerum dolorem quia sapiente eos repellendus eum. Recusandae totam nam optio autem similique doloribus quisquam corporis.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(122, 240, 'Patrick Haley', 'At occaecati ea temporibus voluptatem qui ipsa rerum. Doloremque doloremque necessitatibus id consequatur iusto earum. Fugiat fuga et rerum magni dolore voluptates neque autem. Excepturi repudiandae doloremque recusandae est tempore quaerat vel ab.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(123, 248, 'Milan Nicolas IV', 'Ab et quas pariatur expedita exercitationem ex ipsa. Culpa et possimus qui nostrum nam eum saepe. Vitae at quis enim quo officiis esse est.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(124, 15, 'Ms. Rylee Rohan DVM', 'Asperiores ut ratione cupiditate voluptates. Est dignissimos amet voluptas et ut. Rerum possimus repellat dolor.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(125, 231, 'Joseph Kris', 'Aut qui consequatur minus est dolorum. Voluptas animi quia voluptates dignissimos. Voluptatibus alias fuga soluta. Est debitis consequatur velit earum.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(126, 133, 'Prof. Natalia Fahey', 'Perspiciatis est eos ratione quasi. Voluptas maxime sapiente et consequatur maxime cupiditate dolorem. Optio minima aut quis.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(127, 156, 'Lilian Connelly MD', 'Quam inventore aut similique hic tempora cumque. Earum similique temporibus qui sit cupiditate aut. Repellendus commodi molestiae quisquam consequuntur fugiat nam. Quae in atque quo accusantium beatae.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(128, 198, 'Name Treutel', 'Animi et atque illo nihil. Sit voluptatem eum quis sit ab ea ad molestiae. Doloremque explicabo dolorum rem nobis ducimus. Occaecati maxime illum corporis et recusandae ex. Sint vel odio provident dolores ex.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(129, 59, 'Prof. General Walsh Sr.', 'Facere neque aut saepe dolores. Nobis itaque minima ad esse. Sunt nemo eos et rerum.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(130, 24, 'Billy Glover', 'Fuga velit commodi minus hic sit. Consectetur sapiente perspiciatis laudantium consequatur explicabo laborum atque. Repellendus est quos eligendi quis qui.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(131, 67, 'Derek Feil', 'In fugit et cupiditate dolores velit libero. Quam et temporibus architecto amet officia consequatur. Unde ipsam iusto officiis velit accusamus. Nisi at et nostrum blanditiis sit voluptatum.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(132, 171, 'Elna Waelchi Sr.', 'Repudiandae totam quasi reprehenderit cupiditate expedita. Totam corporis et occaecati itaque. Delectus ea numquam minus error placeat architecto. Fuga mollitia aut reprehenderit ut nemo voluptatem quos.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(133, 179, 'Miss Delta O\'Kon PhD', 'Qui beatae corporis nihil. Quas nihil distinctio qui.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(134, 10, 'Maynard Flatley', 'Consequatur ad praesentium perferendis natus cupiditate deserunt. Ducimus quisquam illo facilis quis vitae consequuntur sint. Quia ut facilis natus animi commodi id illum. Dolor sit hic quia. Quo amet quia distinctio voluptatem praesentium quibusdam in.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(135, 166, 'Clara Kohler', 'Sit id qui quo odit corporis ab quam. Libero tempore magnam nihil blanditiis accusamus aut necessitatibus. Eligendi accusamus expedita impedit eligendi nobis vitae. Eius neque ut sit excepturi perspiciatis et.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(136, 235, 'Fiona Rodriguez', 'Consequatur officiis qui ut omnis culpa eveniet illum. Excepturi praesentium enim ratione rem at quia. Nihil magni aliquid unde modi sed consequatur aspernatur et.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(137, 28, 'Alexie Senger', 'Suscipit ut et est dolorum voluptatem est porro. Dolorum voluptatem natus amet vel soluta. Voluptate quam aspernatur expedita sint voluptas consequatur architecto voluptatibus. Rem et sapiente similique rem deserunt molestias.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(138, 229, 'Emilie Hirthe', 'Molestiae omnis hic quod iusto dicta. Officiis sequi exercitationem quia id sint. Suscipit et aut corrupti aut. Aut autem vitae veniam rerum temporibus itaque dolorem quam.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(139, 82, 'Marcella Walter', 'Aut labore voluptatibus rerum culpa. Consequatur et voluptas accusantium sapiente. Pariatur sed reiciendis repudiandae non vel voluptatum est voluptates.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(140, 208, 'Dr. Philip Erdman V', 'Voluptatum omnis autem animi dolore asperiores. Sed ipsam ut numquam quam eaque quaerat sed. Ut qui voluptatem aut nesciunt minima. Nulla vitae est vero quibusdam reprehenderit.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(141, 175, 'Mr. Kris Murazik Sr.', 'Suscipit ea et modi placeat. Excepturi aut minus veritatis quis. Perspiciatis ut eos non consectetur quia.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(142, 233, 'Dr. Nasir Metz', 'Vel culpa qui fuga suscipit necessitatibus soluta reprehenderit. Delectus quae qui repellendus esse impedit itaque. Quis et rerum aperiam quaerat reiciendis. Molestiae sequi maiores quas sunt.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(143, 75, 'Anna Lockman', 'Qui porro libero dignissimos eveniet. Amet repellendus fugiat delectus consequatur. Necessitatibus eos sint iure et nihil qui.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(144, 209, 'Prof. Adolph Beer', 'Temporibus eos temporibus excepturi placeat laboriosam atque. Eaque nemo inventore blanditiis perspiciatis. Eius suscipit ex totam facere sed nam. Quia harum unde ad.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(145, 10, 'Fabiola Gulgowski', 'Dolorum consequatur et expedita commodi odit et voluptatum qui. Et aspernatur recusandae veniam placeat aut vero. Omnis id odio nostrum accusamus modi assumenda.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(146, 6, 'Chelsie Renner V', 'Sequi officiis quia eligendi omnis. Deserunt doloribus recusandae aut. Rem eveniet delectus ad similique.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(147, 147, 'Jed Hoeger', 'Eum dicta eveniet repellendus amet illum dolores non perspiciatis. Fugiat reiciendis minus officia vero ipsum quia vero. Ipsum eveniet velit porro voluptatem consequuntur mollitia tempore voluptas.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(148, 90, 'Sanford Smith DDS', 'Veniam voluptatibus maiores eos repellat velit beatae et. Excepturi qui rerum qui ut itaque. Explicabo atque non beatae quam voluptas.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(149, 56, 'Tremayne Yost', 'Magnam est exercitationem maxime cupiditate. Accusamus voluptatem inventore odit totam qui amet incidunt. Natus inventore quas veritatis quam consectetur adipisci suscipit laudantium.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(150, 203, 'Alberto Marks', 'Iusto modi vel eos nesciunt rerum dolorem. Saepe ut consequuntur rerum omnis nihil.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(151, 241, 'Miss Alisa Toy I', 'Aut tempora quos non illo dignissimos ab commodi. Magnam nobis laboriosam cum. Dolorum aut officia eum cumque molestiae mollitia eveniet voluptas.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(152, 241, 'Dr. Orrin Heaney', 'Non provident error cumque ut itaque a officiis dicta. Consequatur in cum enim suscipit velit eos. Delectus non similique corporis beatae et.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(153, 73, 'Dr. Christy Zulauf', 'Eos debitis fugiat nobis nihil voluptates adipisci. Sint odio sunt reprehenderit magni amet. Modi aliquam dicta ex debitis officiis. Libero itaque provident consectetur doloremque earum.', 5, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(154, 186, 'Berniece Corwin', 'Aut totam nulla voluptates quam voluptas qui. Laboriosam neque est nihil ut enim. Rem qui ut accusamus consequatur voluptatem. Qui est et explicabo doloribus beatae et.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(155, 198, 'Dakota Treutel DVM', 'Aperiam voluptatem reprehenderit impedit numquam qui voluptas. Dolor labore molestiae reiciendis dolor et. Eligendi recusandae ut eos excepturi quod.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(156, 182, 'Prof. Elton Wolff Jr.', 'Perferendis temporibus aut provident ut esse ducimus. Doloremque voluptatem dolor est velit sint voluptatum. Rem ullam inventore et impedit nulla error. Fuga voluptatum repudiandae hic maxime impedit illo vel nemo.', 2, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(157, 151, 'Clarissa McCullough', 'Iusto ducimus ullam adipisci rerum earum. Consequatur quasi sit doloremque occaecati et aut ratione. Qui explicabo corporis similique nihil minima necessitatibus qui.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(158, 150, 'Reuben Fadel PhD', 'Rerum doloremque dignissimos facilis unde magnam repudiandae eveniet porro. Consequatur aspernatur quidem quidem non minima officia. Placeat ratione amet id quos quod quia natus numquam. Voluptate dignissimos repudiandae porro illum.', 0, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(159, 250, 'Mr. Clemens Keeling IV', 'Saepe animi in quis voluptate. Saepe in et odio autem quas ipsa ut necessitatibus. Dolorem ut quia non ut aut dolorem. Veritatis sed ullam corrupti amet laborum.', 4, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(160, 176, 'Mallory Nitzsche', 'Eos ab optio commodi et enim. Voluptatibus vitae quasi rerum dolores eum. Laborum quo rerum sequi eum ipsam enim laboriosam.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(161, 220, 'Hank Nader', 'Molestias nihil sint et dicta non quis. Assumenda quam est facilis saepe minima qui quis recusandae. Culpa voluptas minus ut dolorem. Officiis quam possimus soluta veritatis.', 3, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(162, 52, 'Shaniya Sawayn', 'Iure totam eum enim unde qui qui aut. Tempore sapiente dolor qui labore exercitationem pariatur ad non. Earum quia est fuga sunt eum porro facere aut.', 1, '2022-07-20 10:42:50', '2022-07-20 10:42:50'),
(163, 61, 'Eudora Kulas', 'In quae nihil excepturi eum laudantium. Neque laborum minima praesentium qui vitae. Et dicta culpa odit odit necessitatibus. Et temporibus ipsum veniam blanditiis et laborum.', 2, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(164, 238, 'Dr. Skye Walter PhD', 'Ad velit quasi necessitatibus laudantium. Magnam numquam rerum tempore consequuntur. Voluptas quisquam sunt esse ea.', 3, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(165, 224, 'Ms. Ursula Ondricka', 'Non et quia libero sed at. Vel eius excepturi tempore reiciendis consectetur maxime voluptas. Laudantium architecto aut odit aut.', 5, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(166, 214, 'Consuelo Walsh', 'Tempore esse ratione aliquam. Fugiat rem quidem molestiae voluptate id aut. Ad omnis dignissimos sapiente enim. Maiores commodi quam repudiandae quibusdam praesentium.', 1, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(167, 165, 'Connor Padberg PhD', 'Aut ut consequuntur quo fuga. Iste dolorum tenetur nihil error fugit quasi iure. Dolores eveniet sunt vel deserunt molestias voluptas. Iste impedit tempore amet similique sint atque commodi.', 2, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(168, 41, 'Dr. Kira Effertz MD', 'Illo voluptas corrupti consectetur sint expedita necessitatibus. Qui velit est veniam et dignissimos adipisci. Quod laudantium consequatur hic laborum. Consequatur nobis in soluta quod.', 3, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(169, 101, 'Rey Koelpin', 'Non maiores et vero voluptatibus voluptatem iste nobis quibusdam. Voluptas quisquam facere minima. Dicta quia tenetur enim qui nam. Excepturi vel sint inventore consequatur. Omnis non praesentium sequi et.', 4, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(170, 162, 'Brandyn Hoppe', 'Dolores dolorum maxime occaecati rerum possimus praesentium. Id voluptates in sunt esse eveniet autem et. Rerum enim autem earum nostrum. Consectetur quam quis pariatur sunt voluptatem facere sunt.', 1, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(171, 88, 'Asia Schamberger', 'Ut id voluptatem deleniti voluptas officiis nostrum. Facere sit aperiam est explicabo neque. Nihil et doloribus numquam error. Maiores illum reiciendis illum et. Est sint nam et.', 3, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(172, 7, 'Elyse Bahringer', 'Dolore adipisci dolorum aspernatur ut quia quia ut. Sequi aut est ut eos enim voluptate. Qui eos molestias maiores sit quidem quam nulla.', 5, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(173, 225, 'Kaylie Kuphal', 'Nihil velit error quis et vel. Est optio corporis consequatur voluptate alias voluptatem. Libero ut ut itaque sint in eum fugit.', 1, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(174, 42, 'Prof. Willa Labadie', 'Nam sit expedita voluptatem et non corrupti maiores aliquid. Perferendis velit maxime qui quas.', 4, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(175, 203, 'Colby Beahan', 'Quaerat dignissimos laborum a. Voluptas sit ad vel molestias. Cupiditate tempore consequuntur vel et voluptas.', 0, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(176, 74, 'Ms. Elza Kuhlman V', 'Laboriosam harum quis laborum magnam. Libero officia recusandae voluptate. Odit quam aut et sint doloremque dolore aut et.', 0, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(177, 171, 'Katrine Wiegand MD', 'Consequatur eaque possimus sit. Ut reprehenderit itaque qui beatae sed harum voluptatem. Esse quam eum reprehenderit provident ipsa.', 1, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(178, 212, 'Orion Morissette', 'Necessitatibus architecto adipisci commodi quia dolor eligendi eum. Ut sed voluptates ab vel eos. Eos ut saepe voluptatem nulla ut temporibus. Voluptatibus magni aut atque eos. Exercitationem et dolorem dolor veritatis totam est omnis.', 4, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(179, 247, 'Garnet Torp', 'Libero qui reprehenderit ratione earum. Reprehenderit sint quia facere consequatur. Harum sit officia suscipit omnis voluptate vel.', 4, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(180, 78, 'Dr. Amina Satterfield PhD', 'Est ut et vel est. Unde delectus similique unde adipisci. Odit quidem provident sint quos deleniti atque animi. Voluptatem consequatur possimus placeat sint.', 0, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(181, 124, 'Mr. Oran Block', 'Autem consequatur velit et porro aut. Iusto optio odio in odit sint nihil error. Maiores sunt nemo vel.', 5, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(182, 75, 'Tyler White', 'Inventore fuga vel id minima mollitia sed atque. A est placeat inventore nam. Omnis nam ut sit ratione commodi nulla.', 2, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(183, 137, 'Dr. Watson Ruecker', 'Et et aut eum tempora omnis dignissimos ex ad. Sequi ullam aspernatur a earum repellat. Sed velit rerum totam praesentium eos. Debitis exercitationem modi aut delectus et voluptas omnis.', 4, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(184, 109, 'Therese Frami', 'Nihil porro et consequuntur odit cupiditate. Laudantium tempora ab maxime ab unde odio. Quia est molestiae quisquam vel at facere est.', 5, '2022-07-20 10:42:51', '2022-07-20 10:42:51'),
(185, 139, 'Elsie Thompson', 'Praesentium et dicta voluptatem aut ut aut ducimus. Est sit eius aut. Vel laboriosam est eum cupiditate quasi nostrum.', 0, '2022-07-20 10:42:52', '2022-07-20 10:42:52'),
(186, 6, 'Zetta Roberts', 'Asperiores commodi fugit consequatur ab illo. Illo occaecati voluptate ex nobis. Vitae quam eos ex culpa quia.', 0, '2022-07-20 10:42:52', '2022-07-20 10:42:52'),
(187, 71, 'Efren McDermott', 'Perferendis cum non odit exercitationem nisi. Tempore explicabo necessitatibus ipsum non nemo cumque. Libero qui vel rerum et ut dolor ut. Nisi dolores odit ipsum voluptatibus ratione.', 2, '2022-07-20 10:42:52', '2022-07-20 10:42:52'),
(188, 118, 'Sigmund Prohaska', 'Omnis est expedita nesciunt qui omnis assumenda voluptatem. Aliquam et sit unde et. Culpa voluptatem et veniam voluptatem voluptatum illo.', 3, '2022-07-20 10:42:53', '2022-07-20 10:42:53'),
(189, 52, 'Nola Wehner', 'Ut autem dolore voluptas impedit quis. Est excepturi temporibus fugiat ut aut est. Tempora modi sed voluptatem corrupti.', 0, '2022-07-20 10:42:53', '2022-07-20 10:42:53'),
(190, 104, 'Prof. Elmo Wolff I', 'Non aut vel perferendis harum. Incidunt et recusandae omnis aspernatur sunt eligendi provident. Nobis libero dolore laboriosam eveniet consequatur eius porro nesciunt. Sed aut harum et repellendus illum soluta quia.', 0, '2022-07-20 10:42:53', '2022-07-20 10:42:53'),
(191, 241, 'Evert Rosenbaum IV', 'Ut corporis deserunt saepe natus sunt. Omnis veniam sit rerum cupiditate nisi vel. Et dolorem illum incidunt mollitia. Aut sint perferendis rerum aperiam quia ad voluptas autem.', 4, '2022-07-20 10:42:53', '2022-07-20 10:42:53'),
(192, 64, 'Issac Feest DVM', 'Quia aspernatur et ut similique commodi. Aspernatur praesentium omnis excepturi doloremque libero velit reprehenderit odit. Necessitatibus perferendis eum et. Rerum dicta quia qui aut excepturi dolores.', 4, '2022-07-20 10:42:53', '2022-07-20 10:42:53'),
(193, 210, 'Mr. Amir Altenwerth Jr.', 'Delectus laudantium distinctio sed quibusdam et numquam. Odio molestiae ut praesentium omnis sed quia quibusdam. Repellat non vel consequuntur cupiditate qui.', 0, '2022-07-20 10:42:53', '2022-07-20 10:42:53'),
(194, 164, 'Tate Carroll', 'Dolores maiores vitae dolore cumque ad et ad vitae. Sequi omnis tempore nemo fugiat facere. Labore ut ab consequatur commodi doloremque harum aspernatur. Quae recusandae error reprehenderit natus culpa. Nam a accusantium numquam quam.', 3, '2022-07-20 10:42:53', '2022-07-20 10:42:53'),
(195, 116, 'Miss Esther Jast MD', 'Sunt perspiciatis quibusdam tenetur culpa iste placeat. Non ipsa eius magnam quam id.', 0, '2022-07-20 10:42:53', '2022-07-20 10:42:53'),
(196, 177, 'Catalina Harber', 'Nesciunt dolorem consequatur et velit qui ut. Dolores velit laborum vero deserunt suscipit vel est quo. Saepe at aut illo minima eius.', 1, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(197, 100, 'Kirsten Schuppe Jr.', 'Aut voluptas est officiis cumque dolores. Et quod neque nisi.', 4, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(198, 67, 'Kip Klocko', 'Ut rerum beatae repudiandae repellendus sint exercitationem soluta ducimus. Earum corporis veritatis odio dolores incidunt. Est hic reprehenderit ut qui ut eos dolores delectus.', 5, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(199, 127, 'Freida Graham MD', 'Fugiat magnam et sit qui praesentium in. Praesentium numquam distinctio et eos fuga. Quo quod quia repellat. Sint id non asperiores.', 1, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(200, 134, 'Alba Schulist', 'Explicabo autem tempora veniam enim dolore beatae omnis. Optio voluptate aperiam eligendi deleniti hic. Adipisci rerum soluta qui et. Sit nisi iste minus sed velit repudiandae.', 3, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(201, 173, 'Omer Graham Jr.', 'Perferendis eaque ex optio amet hic. Ab illum pariatur nam non. Quo dolorem in maiores accusamus rerum et.', 0, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(202, 151, 'Christiana McKenzie', 'Unde et veritatis architecto cum perferendis. Occaecati dolorem velit quia illo tempore magnam. Distinctio accusamus neque et magnam. Magni voluptatem molestiae vitae quis et enim.', 3, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(203, 4, 'Prof. Deanna Keebler', 'Est porro et et eos. Dolores placeat hic eos velit ut aperiam repellendus nemo. Blanditiis eos aut dolorem rerum.', 4, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(204, 231, 'Anika Hayes', 'Qui fuga occaecati molestiae molestiae et. Qui aut blanditiis tempore assumenda eaque. Aspernatur rerum repellat eos saepe ut voluptas cum quo.', 1, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(205, 137, 'Lenore Crona MD', 'Et hic eveniet est at quasi pariatur. Odio accusamus molestiae sit corporis. Eos consequuntur facilis ut suscipit.', 2, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(206, 248, 'Dr. Berta Veum', 'Ut dolor non quo voluptatem consequatur. Atque quia ut quis accusantium. Minus qui architecto recusandae.', 2, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(207, 205, 'Mr. Granville Littel', 'Tenetur voluptatem fugiat qui quia molestias aliquid autem. Praesentium enim architecto perferendis ut. Et et quia nam ut.', 3, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(208, 184, 'Giuseppe Watsica', 'Qui consequatur ducimus unde et nihil beatae. Itaque qui velit architecto a temporibus sequi.', 5, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(209, 107, 'Palma Goldner', 'Voluptas aut quod voluptatem ratione voluptate sunt nihil. Mollitia temporibus praesentium asperiores cumque. Sed ad dolores et est accusamus laborum.', 0, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(210, 194, 'Jewel Harber', 'Praesentium aut eos itaque animi. Distinctio qui reiciendis et quis veritatis. Est deleniti nemo rerum beatae.', 5, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(211, 67, 'Jacklyn Beier', 'Deleniti saepe quo est. Dolorum natus voluptatem nisi qui. Consectetur rerum adipisci reprehenderit sint. Et modi rerum ut.', 1, '2022-07-20 10:42:54', '2022-07-20 10:42:54'),
(212, 51, 'Prof. Stanton Shields', 'Dolorum aspernatur id labore maiores non culpa. Labore libero totam nihil qui culpa id.', 1, '2022-07-20 10:42:54', '2022-07-20 10:42:54');
INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(213, 65, 'Deja Anderson', 'Dolor corrupti consequatur est ut deserunt dolorum cumque qui. Aut minus molestiae officia porro. Tempora molestiae sunt harum quam.', 2, '2022-07-20 10:42:55', '2022-07-20 10:42:55'),
(214, 99, 'Mireya O\'Kon', 'Vitae voluptate aliquam dolores qui. Inventore maxime sint magnam sequi quo. Molestiae et necessitatibus magnam molestias perferendis possimus.', 2, '2022-07-20 10:42:55', '2022-07-20 10:42:55'),
(215, 29, 'Mrs. Talia Schumm I', 'Consequuntur sequi aut voluptatem non. Aliquam dolor consequatur asperiores nesciunt mollitia odit eum. Repellat reprehenderit dignissimos aut maxime ut alias ut molestiae. Rerum eos debitis accusamus quia.', 3, '2022-07-20 10:42:55', '2022-07-20 10:42:55'),
(216, 57, 'Reese Moore', 'Tempore aliquam quia ducimus aliquam. Facilis nihil id quisquam nisi. Perferendis doloribus voluptatibus quas saepe. Labore qui earum dolore.', 2, '2022-07-20 10:42:55', '2022-07-20 10:42:55'),
(217, 86, 'Aidan Skiles', 'Ut et magnam dolores totam aut maxime reiciendis. Aut ad autem consectetur provident eos non qui. Ducimus est eligendi neque qui at doloribus. At placeat corporis laboriosam consequatur.', 2, '2022-07-20 10:42:55', '2022-07-20 10:42:55'),
(218, 167, 'Prof. Broderick Reilly V', 'Ipsum debitis et omnis qui reiciendis tempore voluptas. Aut possimus nam ea molestiae. Ut aliquid iusto aliquid et error quam. Quis recusandae accusantium nesciunt nemo et.', 5, '2022-07-20 10:42:55', '2022-07-20 10:42:55'),
(219, 167, 'Lonnie Osinski', 'Omnis accusamus officia qui reprehenderit blanditiis ab laudantium quia. Porro sed est libero eligendi quis totam amet quidem. Facere delectus dicta est ea pariatur blanditiis dicta occaecati.', 3, '2022-07-20 10:42:55', '2022-07-20 10:42:55'),
(220, 110, 'Benedict Tromp DVM', 'Ut nemo saepe dolorum ex provident. Qui non ut corrupti aut doloremque aut. Ut eum quos iusto vero beatae sit. Quo voluptas illum voluptatem odio aliquam ut explicabo.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(221, 20, 'Seamus Renner', 'Ut et cupiditate doloremque eum quo consequatur tempora. Ut minus est ut optio iure. Numquam vero officia minus dignissimos.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(222, 133, 'Haylie Braun', 'Non dolores aut dignissimos et in natus ea quisquam. Voluptate sequi maxime pariatur non dolores aut reiciendis nihil. Doloribus dolore impedit aut ea illum. Officia aut cum nulla nihil reiciendis.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(223, 213, 'Concepcion Balistreri', 'Eos labore voluptatem est. Et voluptatem accusantium perferendis quia accusamus. Quis est et natus vero velit odit.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(224, 27, 'Ms. Anna Balistreri DDS', 'Libero ullam aut id aut ab temporibus. Autem expedita eius placeat voluptatem. Quia dolor quibusdam dolores sit.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(225, 141, 'Mikel Becker', 'Aliquam aut rerum dolores esse aut assumenda. Libero illo laborum repudiandae assumenda et officia molestiae. Delectus autem aut reprehenderit et error commodi. Qui et dolores labore voluptatum quod sit.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(226, 188, 'Shanelle Considine', 'Ipsa sequi enim sed exercitationem optio. Autem qui nihil necessitatibus alias dolorum ut officiis. Voluptate non porro ex non sapiente ducimus amet possimus.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(227, 78, 'Dr. Delaney VonRueden', 'Velit temporibus unde et maiores. Aut rem velit autem voluptatem magnam hic asperiores. Perferendis ab voluptatem ut sed eos error. Non quas non omnis sint et velit dolore in.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(228, 81, 'Savion Casper', 'Aut quaerat quas cumque ut qui. Rerum quibusdam autem ratione ut reiciendis rerum sed. Quidem quidem error dolores cupiditate. Earum veritatis voluptas autem exercitationem.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(229, 71, 'Yvette Nikolaus', 'Dolorem perferendis nemo similique modi inventore corrupti veniam. Delectus voluptatem sint incidunt. Dolores ratione magni dolorem quibusdam aut tempora commodi.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(230, 89, 'Ernest Lesch', 'Architecto quia et deserunt hic non libero optio. Ut saepe iusto qui debitis ut. Ut quia nostrum fugiat qui omnis.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(231, 224, 'Lindsey Smith', 'Et aperiam soluta occaecati ut non harum in. Voluptas voluptatem accusamus officia culpa quia et ad. Ut rerum quam ipsam rerum laboriosam.', 3, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(232, 207, 'Dr. Eleonore Wisozk Jr.', 'Iure explicabo fugiat nam tempore velit error. Non sint consequatur qui inventore qui. Magnam consequatur pariatur pariatur ipsum quis.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(233, 32, 'Prof. Israel Jones IV', 'Quod eos quia enim sed eum. Illo consequatur aut accusamus eius qui rerum. Velit repellat rerum voluptatem facilis eos est dolorem totam. Quaerat accusantium perferendis sed earum corporis quia enim.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(234, 129, 'Raven Conn', 'Quis impedit dolorum incidunt sequi fuga illum ex. Deleniti voluptatem consequatur molestias beatae numquam rerum veniam. Ut rem facilis numquam vel dolorum repellat.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(235, 94, 'Mariano Jerde', 'Modi minima deserunt nihil. Asperiores cum officia et quod deleniti. Omnis natus error repellendus architecto nisi dolorem qui. Dolores ab reiciendis officiis voluptate itaque magni libero.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(236, 143, 'Lauriane Hessel II', 'Error dolorem asperiores et et velit corrupti. Qui in veritatis vel illo totam at enim. In quis minus ducimus aut. Ullam odit nostrum rerum.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(237, 142, 'Karli Williamson', 'Sunt cum voluptates dignissimos eligendi eum. Ut molestiae quos fugiat voluptates. Repellat laboriosam velit velit quaerat. Beatae error occaecati aspernatur earum quos.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(238, 110, 'Stanley Cummerata', 'Et suscipit beatae et animi consequatur. Et aut suscipit sint natus voluptates. Sed nobis fuga sunt ullam aspernatur nesciunt.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(239, 174, 'Dr. Luz Lebsack', 'Sequi assumenda natus aliquam dolores a sed. Nesciunt esse commodi odio. Iste recusandae modi quidem modi voluptatem. Hic architecto commodi ea soluta.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(240, 180, 'Prof. Delta Swaniawski DDS', 'Dolores blanditiis rerum illum. Sapiente non quis et quo dignissimos fuga. Voluptatem dicta saepe sit minima labore excepturi reiciendis.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(241, 122, 'Savanah Block', 'Similique ut autem distinctio expedita est iusto et. Dignissimos fugit molestias fugit ex excepturi. Ipsam provident ut id adipisci accusantium hic.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(242, 10, 'Dr. Ayden Wintheiser III', 'In qui ad repellat perferendis ut itaque repellat. Animi quia sequi corrupti dolorem iure. Temporibus veniam tempora voluptatem voluptate molestiae. Quod aut rerum ea tenetur ducimus exercitationem.', 0, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(243, 54, 'Pattie Kris', 'Et aut dolores eos sit vero. Dignissimos consequatur sapiente debitis repudiandae fuga. Sunt et amet soluta architecto qui. Soluta quasi aspernatur quo.', 3, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(244, 200, 'Mrs. Micaela Mueller II', 'Cumque porro quam saepe quia blanditiis. Placeat et est reiciendis sit sunt in.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(245, 80, 'Elaina Labadie', 'Dolor voluptas velit vero vitae deleniti rerum. Eaque assumenda iste illo dolorem quia maiores beatae id. Voluptas qui id ea est doloremque ut deleniti. Sint aliquid debitis est sed quisquam.', 3, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(246, 244, 'Prof. Sherwood Langosh', 'Minus aut et nisi est neque incidunt. Quis nemo aspernatur non occaecati nihil non quia. Placeat qui qui beatae et voluptas. Beatae quaerat et occaecati facere molestiae aut enim. Optio suscipit reprehenderit nostrum.', 3, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(247, 167, 'Wilfred Hauck II', 'Assumenda non harum sint dignissimos amet et repellat. Voluptatem quibusdam tempore aut et. Aut a voluptatibus ipsum ducimus laborum.', 3, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(248, 175, 'Georgianna Doyle', 'Reiciendis qui culpa aspernatur nihil. Et qui culpa rerum distinctio. Quia nihil nisi quia itaque numquam.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(249, 61, 'Ms. Lacey Daniel Jr.', 'Culpa exercitationem qui qui sequi deleniti nesciunt eum. Ut animi incidunt et temporibus libero repudiandae. Enim facere quia aut et qui nobis velit. Laboriosam mollitia laudantium laborum velit odio rerum. Officiis minima voluptatem necessitatibus laborum.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(250, 29, 'Janessa Hirthe', 'Ut earum voluptatem molestiae est modi rerum. Soluta dignissimos voluptas rem enim nisi. Voluptatibus magni sunt nihil recusandae consequatur fugit rerum non.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(251, 127, 'Prof. Claudine McGlynn IV', 'Enim earum deserunt quisquam quidem similique consectetur. Ut quas quia hic dicta vitae libero dolorum rerum. Atque non sit eum nemo quas quasi.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(252, 24, 'Braden Padberg', 'Delectus consequatur inventore magni nobis tempora fugit. Voluptates possimus excepturi sint libero. Sunt eum doloremque ducimus vero.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(253, 218, 'Miss Roselyn Howell IV', 'Eum dolor nobis qui similique non eos ipsum. Incidunt molestiae ut pariatur aliquid ipsa et. Eum fugiat alias occaecati consequatur consequatur ad.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(254, 79, 'Kathlyn Renner', 'Aut est ducimus animi dolore eum. Omnis est autem modi in. Ea aut pariatur eos voluptates.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(255, 71, 'Laura Monahan', 'Cumque voluptatem et doloribus quae occaecati aut. Eaque qui accusamus omnis voluptatem. Est rem cupiditate porro. Quia cum aspernatur et error nihil placeat.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(256, 11, 'Bonnie Oberbrunner', 'Illo consequatur quas provident cumque soluta. Aspernatur sit vero ut culpa enim consequatur. Commodi vel eos quam placeat.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(257, 24, 'Gwen Hickle', 'Maiores quia unde minus quia aut quae rerum sit. Aut temporibus modi cum quia eos. Dolor recusandae quia cumque ut velit quaerat necessitatibus quidem.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(258, 43, 'Mrs. Loraine McKenzie Sr.', 'Ullam voluptatem similique assumenda ducimus et. Ipsam veniam incidunt et vitae odit quo voluptas quas. Expedita dolores optio in eum maiores.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(259, 29, 'Nora Schuppe', 'Quos odio temporibus recusandae perspiciatis nihil fugiat nobis. Voluptatum rerum non ut dolores tempore non. Occaecati delectus voluptatem laudantium est quia et velit maxime.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(260, 126, 'Mr. Cyril Balistreri', 'Ut omnis eveniet optio provident voluptas corporis placeat. Corrupti incidunt magnam numquam blanditiis et error earum. Amet eos officia provident ipsum reiciendis explicabo qui aut. Explicabo vitae totam possimus quis ullam molestiae.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(261, 114, 'Wyatt Hagenes', 'Atque libero ea atque. Architecto qui aspernatur ut atque sint sit. Ipsum aut sunt quia provident doloribus et hic.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(262, 121, 'Dr. Marjolaine Raynor PhD', 'Numquam reiciendis sint non excepturi suscipit dolor id. Aut fuga earum accusamus aut dolor. Unde ut vel qui totam est doloremque.', 0, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(263, 194, 'Fausto Hahn', 'Vel sunt eaque eos et dolorem. At numquam vitae et ullam impedit sunt qui ut. Dicta nisi fugit corrupti sit perferendis.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(264, 168, 'Mr. Zackary Homenick MD', 'Omnis omnis vero nulla et. Quis quis similique fugit sit. Ea doloribus nobis doloremque molestiae.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(265, 242, 'Irwin Crist', 'Ex recusandae amet facilis eum rerum a. Eaque voluptate maxime beatae corporis omnis. Voluptatem repellendus nemo maiores perferendis. Sed officia dolorem ad.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(266, 198, 'Devonte Doyle', 'Accusamus quae saepe totam ut. Assumenda rerum ipsam quam adipisci eos nesciunt quaerat. Fuga sit sint quisquam qui veritatis.', 0, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(267, 206, 'Dr. Jamison Rowe I', 'Quo ut deleniti praesentium ut reprehenderit. Ut quibusdam voluptas assumenda unde recusandae doloribus. Eligendi dolor ut voluptatem omnis accusamus dolor. Et et temporibus quibusdam repellendus perferendis sed.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(268, 69, 'Mollie Spencer', 'Eum culpa est quia voluptatibus error soluta fugiat reprehenderit. Rerum qui voluptatibus non natus in. Voluptatibus reiciendis delectus non id.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(269, 23, 'Agnes Terry V', 'Necessitatibus facilis sunt eligendi et sunt nulla aliquid. Facilis et rerum reprehenderit at ea repudiandae et. Quo vel saepe modi et sit voluptates.', 0, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(270, 117, 'Casper Keeling', 'Rerum porro aliquam voluptas harum molestiae et aut. Molestiae delectus veritatis qui cum. Ipsum sint blanditiis et ipsa.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(271, 164, 'Maye Kunde', 'Odio omnis et necessitatibus in id harum quam. Laudantium illo voluptas delectus illo consequuntur cupiditate. Doloribus dolorum qui enim ea. Quo voluptatem consequuntur est voluptatem praesentium excepturi aut.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(272, 58, 'Keeley Will', 'Facilis aspernatur voluptatem vel fugit est temporibus. Ratione molestiae quos officia at. Voluptatibus et consequatur sit.', 3, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(273, 222, 'Mrs. Alivia Bauch PhD', 'Voluptatum iure corporis consequatur sequi eum. Ullam quas recusandae id voluptatibus id aspernatur amet. Officiis ut qui voluptatum quos doloremque non.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(274, 129, 'Prof. Alyson Gislason DVM', 'Et magni tempore id in. Quis illum laudantium et dolor. Nam non cum rerum nam. Voluptas consequatur vel eum dolorem libero voluptas sit.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(275, 15, 'Hilario Romaguera I', 'Quidem commodi ut itaque sint est. Qui sed molestiae corporis quos et et consequuntur. Ex magni recusandae aut sit corrupti.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(276, 121, 'Donavon D\'Amore', 'Quos voluptates at praesentium in. Porro veritatis sit quo voluptate odit sit. Et et maiores cumque est.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(277, 144, 'Taya Murray', 'Et dolor qui accusamus et velit velit quia. Repudiandae pariatur eos veniam velit deserunt. Sit laborum ab eum natus cumque.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(278, 156, 'Prof. Tyreek Becker Jr.', 'Magni non facere totam ut nostrum commodi in quo. Animi commodi aut tempora consequatur asperiores. Ut et dolor facere magni voluptate blanditiis minima. Iusto ipsam at at sit sed maiores harum.', 3, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(279, 39, 'Dr. Gerardo Hill', 'Nemo eum officiis quas est facere nam aliquid. Officiis quam animi et sunt vel quidem. Fugit et quia soluta id. Sint qui quia ducimus quisquam sed. Nostrum eligendi assumenda qui at maiores.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(280, 48, 'Reese Bernier Jr.', 'Voluptatem repellat hic id aut occaecati unde rerum quasi. Ea laboriosam corporis magni eos provident. Cumque exercitationem quaerat sit dolor.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(281, 6, 'Liliane Padberg', 'Incidunt vel cum enim quis. Velit ut reprehenderit fugiat. Quis eaque ut doloremque quia numquam laboriosam. Aut modi reprehenderit voluptatum ut. Accusamus fuga non nobis ipsam commodi voluptas quis.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(282, 13, 'Eva Ward', 'Eum voluptatem molestias rerum labore quia et amet. Aut consequatur sit sunt.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(283, 181, 'Prof. Selena Wiegand III', 'Illum a ipsum labore sequi. Iste est dolorem sint nostrum. Dolore qui qui quibusdam est.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(284, 62, 'Mr. Louie Denesik', 'Consequatur et ullam deleniti consequatur. Qui officiis quis minima numquam voluptatem numquam aut sapiente. Nostrum voluptas nihil sed dicta perspiciatis. Vitae voluptatibus fugit occaecati.', 4, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(285, 119, 'Mr. Ray Kassulke PhD', 'Nihil ipsa soluta earum placeat. Ut sed ex voluptas. Vitae nihil cupiditate qui aliquam labore quos. Facilis aut eaque sed reprehenderit sit ut.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(286, 216, 'Shakira Lubowitz', 'Laudantium sunt ad praesentium. Et nihil magni nulla et nisi unde. Corporis accusamus error vero ullam in consequatur dolores aut.', 3, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(287, 118, 'Sabina Murazik', 'Sit molestiae nulla non minus quo inventore. Sit adipisci eos aspernatur vel nostrum inventore facere ipsum. Vel magnam sed quo. Fugiat autem ex consequatur error minima atque veniam. Ad aspernatur et iste similique quas minima quisquam.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(288, 2, 'Deshawn Rogahn Sr.', 'Numquam nisi quis et eius qui expedita dicta. Sed ut architecto occaecati nobis. Labore occaecati iure ipsa eligendi totam. Et ut eum dignissimos et atque.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(289, 243, 'Teagan Hayes III', 'Veniam consequatur laborum ut expedita ea. Maiores placeat aliquam saepe rerum sed illo consequatur. Quos assumenda laudantium saepe cum nobis nobis qui dolores.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(290, 28, 'Davonte Beahan Jr.', 'Consectetur doloremque aliquid quae reprehenderit deleniti sequi incidunt. Qui cum quis sit aut nesciunt recusandae. Minima quia unde et ducimus. Eaque quod deleniti voluptatem.', 0, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(291, 223, 'Mr. Allen Morissette', 'Voluptas natus esse ut et. Quidem aut vero et sapiente velit. Ad voluptates fuga labore eligendi est.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(292, 60, 'Lori Bruen', 'Debitis sapiente suscipit doloribus mollitia eos architecto nam quaerat. Cum distinctio consequatur sapiente aut assumenda. Est eligendi qui quos debitis quia. Corporis accusantium dolores beatae quo officiis quasi quia.', 0, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(293, 32, 'Delpha Braun', 'Fugiat sunt neque dolorem ut quam molestias. Debitis odio eos praesentium rem quam qui placeat nihil. Corrupti voluptatem est eum omnis sed non non distinctio.', 3, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(294, 173, 'Dr. Justina Waters', 'Sit quia exercitationem unde aut. Totam consequuntur rem exercitationem laborum excepturi. Laudantium molestiae totam accusantium sit nobis molestiae ea. Odit sunt dolorem non iure.', 2, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(295, 234, 'Gerry Erdman', 'Omnis minus quae voluptatem. Ducimus et laudantium repellat provident quia. Doloribus nobis eveniet a.', 0, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(296, 9, 'Birdie Bartell', 'Omnis enim iste saepe atque dolores. Ea minima numquam excepturi cum ipsa. Alias sit veritatis consequatur sit tempora assumenda dolores. Dolorem sapiente aut labore porro iusto maxime est.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(297, 62, 'Prof. Anissa Macejkovic III', 'Deserunt aut molestiae excepturi doloremque nemo voluptatem. Est voluptatem ut facere pariatur voluptas quisquam assumenda. Et tempora itaque quos tempora enim impedit iste.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(298, 232, 'Matteo Lindgren', 'Blanditiis in vero error molestias. Nam corrupti laborum voluptatibus dignissimos qui alias asperiores. Non reiciendis qui saepe id. Quam autem sequi minima veritatis voluptatem quas est et.', 5, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(299, 150, 'Alejandra VonRueden DVM', 'Et assumenda dolor incidunt. Dolores dolorum et quos ipsam et tenetur incidunt. Quam dolorem tempora nihil quam totam et.', 0, '2022-07-20 10:42:56', '2022-07-20 10:42:56'),
(300, 131, 'Clair Cremin', 'Illo pariatur vitae mollitia aliquid eveniet commodi magni quis. Consequatur minus nobis qui atque aut.', 1, '2022-07-20 10:42:56', '2022-07-20 10:42:56');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
