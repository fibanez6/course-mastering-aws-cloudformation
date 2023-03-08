#
# TABLE STRUCTURE FOR: authors
#

DROP TABLE IF EXISTS `authors`;

CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (1, 'Kaia', 'Rau', 'rolando.murphy@example.net', '1997-02-05', '2003-08-01 19:16:30');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (2, 'Zetta', 'Brekke', 'esteban.dibbert@example.com', '1989-10-21', '1984-04-25 17:43:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (3, 'Brenden', 'Torphy', 'yheaney@example.net', '1972-02-05', '1979-12-15 09:27:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (4, 'Brennon', 'Will', 'gbernhard@example.org', '2009-11-03', '2008-02-19 00:27:26');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (5, 'Marilou', 'Kemmer', 'christophe55@example.com', '2022-10-25', '2021-03-25 03:51:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (6, 'Lacy', 'Sipes', 'garrison.crist@example.org', '2004-03-21', '1980-01-17 13:45:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (7, 'Willow', 'Bosco', 'eichmann.josie@example.org', '2015-04-07', '1996-06-23 15:20:45');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (8, 'Sam', 'Mosciski', 'laverna33@example.org', '2012-01-12', '2019-06-11 09:46:03');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (9, 'Marco', 'Friesen', 'mckenzie.kallie@example.com', '1995-04-08', '1973-09-04 22:47:58');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (10, 'Delpha', 'Crist', 'esta.greenfelder@example.org', '1978-01-21', '1984-02-11 19:17:10');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (1, 1, 'Quasi aperiam odio et quas iusto perferendis ut.', 'Earum qui vel dolorum dolorum tempore consequuntur. Et eum fugit sint fugiat soluta ut. Et animi consequatur ex enim et quia ducimus ab.', 'Ipsum labore maiores fugiat a voluptatum qui. Et fugiat et ut accusantium. Quibusdam laudantium ut molestiae. Iste occaecati aut doloribus illo quo dolorum rerum.', '2017-07-04');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (2, 2, 'Error dolor nisi rerum animi tempora sit enim.', 'Laudantium et consequatur sed voluptas possimus voluptatem. Praesentium sequi minus perspiciatis eaque in modi maiores. Deleniti eum nihil officiis dolor voluptates est et.', 'Exercitationem molestiae similique repudiandae placeat facere qui. Temporibus qui eum aliquam velit qui. Saepe est vel recusandae quae iure. Nostrum quia sit necessitatibus.', '2009-07-13');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (3, 3, 'Qui doloribus vel ullam quia.', 'Non accusamus dignissimos voluptates facilis quae. Est rerum aut autem est ut et. Enim laborum ipsam temporibus et quibusdam nam et. Reprehenderit a voluptatem esse libero.', 'Totam fugit nisi nihil et dolor impedit. Qui dolor esse voluptatem consequatur impedit. Dicta aliquid quis sint expedita. Numquam quaerat sint doloremque veritatis modi.', '1989-07-26');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (4, 4, 'Consectetur non ipsum facilis iure tempore illo.', 'Iste est amet sequi ullam. Repudiandae enim quia numquam nisi. Perferendis voluptas vitae quaerat nulla mollitia. Natus tempora non ad nisi beatae dolorum.', 'Ad fugiat cum occaecati ea eum repellat. Maxime ut quis error ipsum ea sunt magnam. Eum saepe sequi maiores voluptas impedit iure nesciunt. Sed autem numquam accusantium molestiae quam ut non.', '2020-06-05');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (5, 5, 'Est reprehenderit dolor sit voluptas eum.', 'Ad id ducimus nobis natus ea quas autem nemo. Quia saepe eos ad quae maiores. Ipsam qui eveniet fuga ullam esse dignissimos. Sit ipsum reiciendis eum reiciendis culpa velit.', 'Sit repudiandae error perspiciatis reiciendis. Commodi exercitationem deleniti quaerat magni sequi. Ut in aut nemo est dolor. Explicabo voluptatem libero occaecati nemo rerum.', '1988-10-08');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (6, 6, 'Dolores rerum qui qui voluptatem ab nam sint.', 'Iure repellat in suscipit aperiam laborum eos veritatis alias. Velit enim perspiciatis quis sunt vel est. Enim aut ipsam est nisi iusto. At voluptas aspernatur eum omnis consequatur cupiditate aspernatur quia.', 'Distinctio doloribus et atque quos qui soluta eum. Quo qui accusantium repellat. Excepturi qui sapiente rem officia. Nulla excepturi aperiam porro quis unde.', '2003-02-23');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (7, 7, 'Nam inventore quidem provident aperiam.', 'Commodi et voluptate voluptatem omnis tempora. Quibusdam ab commodi vitae. Placeat eos dolorem qui suscipit voluptas tenetur.', 'Ducimus aut possimus repellendus aut. Qui non ullam dolorem nostrum occaecati nesciunt impedit accusantium. Aliquid in et et ut odit fugiat. Id repudiandae quos temporibus consequuntur et modi et.', '1984-01-16');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (8, 8, 'Voluptas rem non omnis est quibusdam vero.', 'Qui dolores consequatur animi fuga. Expedita earum quia quibusdam corrupti rerum cupiditate est. Nisi sapiente autem fugit et. Quo doloremque hic consectetur dicta.', 'Est culpa consequatur dolor. Possimus consequatur velit magnam error laboriosam autem et.', '2005-04-24');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (9, 9, 'Occaecati delectus nam libero itaque commodi sit quam et.', 'Unde officia sed repellendus non facere. Officiis nostrum et et aliquam voluptatem. Sapiente ut pariatur reiciendis culpa.', 'Aliquid minima blanditiis veritatis dolores. At mollitia ea ab rerum et quasi quia. Nihil omnis rem eveniet quia dolore.', '1995-11-22');
INSERT INTO `posts` (`id`, `author_id`, `title`, `description`, `content`, `date`) VALUES (10, 10, 'Omnis modi possimus at omnis.', 'Est dolor libero ipsa itaque nesciunt. In accusantium nesciunt repudiandae aut ut. Veniam quia quos aut fugiat exercitationem ducimus. Doloremque rem quos fugiat corporis qui.', 'Iusto ad hic commodi omnis est. Quis facere alias eius. Numquam aut et asperiores voluptas.', '1977-08-09');


