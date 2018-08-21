-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mar. 21 août 2018 à 23:46
-- Version du serveur :  10.1.34-MariaDB
-- Version de PHP :  7.1.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `apirest`
--

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'occaecati', 'Illum rerum provident quam sint. Velit sed tempore sint vel. Qui fuga vel beatae. Cupiditate vel sunt eligendi quia perferendis possimus blanditiis consequuntur.', 443, 9, 45, 4, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(2, 'voluptas', 'Libero laborum voluptatum ut similique quos qui. Quia possimus ex et voluptatibus ut dolor laboriosam. Officiis quis sint natus et velit.', 533, 4, 37, 5, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(3, 'dolor', 'Ad quis eaque delectus. Sed ipsum velit maiores eveniet dolore et. Et occaecati error est vel voluptate. Rerum fuga sit et aspernatur aut corporis labore. Fuga blanditiis rem excepturi.', 710, 8, 23, 4, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(4, 'praesentium', 'Praesentium inventore quis excepturi excepturi id atque labore. Veritatis iste tenetur sit eligendi hic. Et ut neque magnam laudantium ab ut aut.', 803, 2, 20, 2, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(5, 'nulla', 'Rerum fuga quaerat non reprehenderit rem qui et. Nostrum quas facere rem eos delectus. Sit veniam placeat id eum blanditiis eum nihil inventore.', 308, 5, 25, 5, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(6, 'debitis', 'Velit ut quo ipsa inventore sed qui. Id et sit eos dolores ex ab. Maxime porro ut adipisci nihil magnam sit et. Occaecati rerum qui est voluptate rerum eos est.', 655, 5, 28, 3, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(7, 'animi', 'Autem ut error hic velit rerum. Ipsum sit sequi est in qui repellendus corporis. Quis enim et veniam temporibus. Omnis molestiae excepturi consectetur dolor voluptatem. Doloribus fugiat sed perspiciatis facilis eligendi est fuga.', 193, 6, 47, 2, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(8, 'voluptatem', 'Totam reprehenderit id quod est eius. Tempore voluptates voluptatum minus. Voluptatem voluptas similique facilis.', 416, 5, 24, 2, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(9, 'dignissimos', 'Consequuntur esse et in maxime repellat iusto accusamus. Dolore nihil numquam quibusdam tempore. Sit quos quam id ut.', 924, 6, 47, 1, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(10, 'aliquid', 'Voluptas eos sed aliquam perspiciatis blanditiis nihil eos. Iusto labore vel atque ut. Dolores rerum error quam vel suscipit.', 382, 1, 49, 3, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(11, 'temporibus', 'Earum saepe repellat aut rerum cupiditate. Et sed aut harum fugiat voluptas omnis deserunt. Saepe quo distinctio aspernatur est. Est unde quidem ab eaque aut voluptas animi. Doloribus perferendis rerum adipisci dolor quo nesciunt.', 386, 5, 34, 2, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(12, 'rerum', 'Voluptatem facilis nisi laborum nihil dolor et aliquid soluta. Omnis soluta corrupti laborum aut illo amet ut. Explicabo laboriosam reiciendis quos sapiente nobis animi quia delectus.', 439, 2, 35, 1, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(13, 'aliquid', 'Autem tenetur et est. Odio illum qui reprehenderit consequatur perferendis rerum est. Totam sint accusantium vel deserunt. Magnam aut dolorum labore est.', 330, 0, 34, 5, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(14, 'et', 'Minus voluptatem ratione a sit. Et natus deserunt aut quasi. Totam est eum facere animi voluptate.', 886, 4, 32, 3, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(15, 'autem', 'Nam id dolore quo incidunt eum omnis repudiandae ea. Qui est dolores velit velit quod maxime at autem. Tempora molestiae voluptas distinctio.', 392, 0, 40, 3, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(16, 'cumque', 'Debitis eum eligendi quod voluptate rerum quasi et deserunt. Neque dolore ut non praesentium. Autem magnam ipsa consequatur minus exercitationem ex dolorem ex. Consectetur deleniti aperiam qui excepturi. Nulla molestias qui et quidem totam dicta velit.', 320, 3, 24, 1, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(17, 'laboriosam', 'Quis vitae impedit repellendus quibusdam aliquid temporibus. Et eum voluptas sapiente nesciunt. Totam ipsam autem commodi nemo.', 888, 9, 35, 1, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(18, 'omnis', 'Est qui laborum dolores placeat. Vitae nam pariatur facilis rerum non omnis. Sed quas harum magni sint architecto porro id.', 569, 6, 48, 1, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(19, 'cupiditate', 'Cumque soluta aspernatur dolores qui nesciunt ipsa. Perferendis fugiat non odit explicabo amet quam modi accusamus. Adipisci possimus fugiat itaque. Veritatis dolorum ipsa dolorem vel atque facere porro.', 209, 0, 39, 5, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(20, 'modi', 'Ratione ducimus nam numquam quia molestiae aut veritatis at. Nemo temporibus dignissimos rerum voluptas repellendus temporibus. Vitae autem molestiae ut dolores quo ut.', 110, 9, 46, 3, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(21, 'architecto', 'Earum incidunt et ea recusandae. Est magni quo suscipit vel eos voluptatum. Reiciendis fugit id omnis quas est et dolorem. Ipsa quis corporis quod sunt perspiciatis. Qui maiores consequatur omnis adipisci aut cupiditate qui et.', 684, 7, 38, 5, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(22, 'quia', 'Nobis quo tempora aut ut velit qui dolor. Temporibus ut voluptatibus laborum ipsam quidem illum velit. Eos quia sit enim atque repellendus voluptatem soluta.', 823, 2, 41, 5, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(23, 'similique', 'Qui nisi voluptas fugiat ut. Tenetur accusamus mollitia tempora qui inventore. Aut suscipit est odio aut saepe.', 695, 4, 33, 2, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(24, 'quos', 'Id sit dolores facere eius ea adipisci. Praesentium officia recusandae unde aut. Illum nobis pariatur doloremque totam nostrum. Ab consequatur tempore ut facere iusto dolor unde.', 159, 0, 28, 4, '2018-08-21 20:35:07', '2018-08-21 20:35:07'),
(25, 'harum', 'Et tenetur id aspernatur error nobis aperiam voluptatem. Similique recusandae dicta et dolor possimus. Excepturi minima facilis consequuntur quia. Laudantium aspernatur quia eius quis saepe.', 987, 9, 41, 4, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(26, 'magni', 'Possimus velit nihil temporibus. Pariatur iure repudiandae et nulla nihil accusamus. Eum ea provident illo enim mollitia et aut recusandae. Ut voluptatem et ipsa.', 773, 6, 43, 4, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(27, 'autem', 'Quos deleniti et ut harum excepturi et earum. Ut doloremque nemo quia nostrum maxime tempore mollitia. Eveniet deleniti atque at consequatur dolorum. Ex dolorem consequuntur saepe aliquid et iure eveniet.', 385, 7, 30, 3, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(28, 'eos', 'Fuga veritatis ut doloremque laborum. Possimus dolores accusamus dignissimos quis distinctio. Nihil odit ullam et qui.', 536, 1, 48, 1, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(29, 'voluptatibus', 'Maiores natus voluptas accusantium amet sunt harum modi. Omnis cupiditate rerum doloribus sed beatae velit. Ea quis magni rerum eaque ut et minus. Molestias aut cum quo.', 886, 7, 42, 1, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(30, 'eum', 'Eligendi architecto voluptatum nisi pariatur vero. Est aut et delectus ea laboriosam laudantium. Qui qui voluptatem sunt praesentium quasi. Nesciunt est ut quidem quia. Expedita ea vel nam qui ducimus ducimus.', 877, 3, 41, 1, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(31, 'et', 'Soluta et laborum vel vitae. Magnam laudantium molestias placeat necessitatibus quasi et. Delectus repudiandae quas est id vitae et ut.', 144, 8, 45, 5, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(32, 'est', 'Quis itaque voluptates quas tempore et. Neque cum consequatur et dolores eaque consectetur autem maiores.', 270, 8, 32, 2, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(33, 'sit', 'Dignissimos distinctio quia ipsum voluptatem. Corrupti ullam voluptatibus mollitia eum nihil.', 821, 1, 30, 4, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(34, 'ducimus', 'Magni quo eos et et aut. Ut non eius velit magni ut. Quibusdam veritatis quas est et.', 937, 3, 44, 4, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(35, 'nesciunt', 'Voluptatibus rerum nobis minima dolorum nostrum. Sint sed quibusdam dolorem aut at accusamus fugit. Provident quia dolores sequi quia et voluptatem. Enim delectus sapiente dolore voluptas corporis blanditiis.', 652, 2, 49, 2, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(36, 'est', 'Magni occaecati nihil facilis sint velit eveniet. Odit deleniti illo et repudiandae explicabo. Qui omnis ea voluptatem tempora at optio. Qui sequi quia architecto nam nihil.', 654, 3, 34, 3, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(37, 'neque', 'Cupiditate enim possimus eum placeat. Qui omnis quis saepe quos nihil odit. Eos cum maiores odio vitae sed.', 758, 8, 31, 5, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(38, 'distinctio', 'Placeat atque voluptas aut atque quisquam rerum. Architecto aliquam labore sapiente vel. Cupiditate ut nemo fuga consequatur.', 583, 1, 49, 1, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(39, 'dolor', 'Reprehenderit et laudantium laudantium et veniam. Aut amet ab qui eos qui. Illo labore dicta nihil adipisci et. Vel nesciunt et deleniti.', 269, 1, 50, 4, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(40, 'quibusdam', 'Esse dignissimos dignissimos aut quidem suscipit quia aut. Qui rerum fugiat neque. Eius quia in et officiis quos facere et. Voluptatem amet suscipit laborum et.', 644, 1, 24, 2, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(41, 'et', 'Aliquid sequi voluptatem cum rerum eum. Quas placeat fugiat deleniti non voluptatem. Distinctio assumenda vero harum cum magni.', 292, 7, 20, 4, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(42, 'quasi', 'Porro laborum reprehenderit dolores. At atque nesciunt quos consectetur sunt sequi non ut.', 804, 8, 27, 4, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(43, 'suscipit', 'Assumenda architecto dolorum saepe blanditiis. Fuga similique praesentium est. Deserunt aut vero ut earum.', 544, 8, 21, 2, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(44, 'possimus', 'Repellendus beatae consequatur odit delectus voluptatum est. Qui et sed ipsa unde. Eius consectetur et eveniet rem. Et aut molestias fugit quo labore.', 583, 9, 40, 2, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(45, 'quisquam', 'Eaque et ut et rerum et voluptas. Voluptas nemo praesentium adipisci voluptas placeat animi soluta. Cupiditate dolor dolorem vel voluptatem sunt consectetur. Debitis cupiditate aut quia.', 408, 1, 25, 5, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(46, 'temporibus', 'Neque velit ut alias rerum quia ut. Ut saepe et aut earum sit. Non eius sed eum dolorem.', 838, 3, 43, 3, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(47, 'ad', 'Iste ullam qui aut voluptatem qui. Animi eius iusto totam animi ut fuga. Nostrum accusantium dolore ipsam deserunt. Officia incidunt alias earum suscipit dolore voluptatem voluptatem quo. Eum qui et voluptas molestias magni.', 683, 0, 32, 5, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(48, 'atque', 'Modi repudiandae deleniti quis alias cupiditate exercitationem veniam eum. Quidem quisquam enim at eos sint.', 779, 6, 24, 2, '2018-08-21 20:35:08', '2018-08-21 20:35:08'),
(49, 'ipsam', 'Atque dolorum harum assumenda aperiam exercitationem doloremque voluptas maxime. Veniam reprehenderit nemo nostrum illo vero. Dolor voluptatibus iusto consectetur ex corporis omnis cumque. Id tempora similique aut ut eligendi sunt culpa. Quidem dolor ipsam ullam rerum quam.', 555, 0, 25, 4, '2018-08-21 20:35:09', '2018-08-21 20:35:09'),
(50, 'neque', 'Incidunt in rerum est voluptas animi accusamus corporis. Inventore fuga odio fuga reprehenderit quia. Cum et quia omnis sed aspernatur omnis eum. Qui autem placeat vero nemo reprehenderit dolor.', 225, 4, 38, 3, '2018-08-21 20:35:09', '2018-08-21 20:35:09');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_user_id_index` (`user_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
