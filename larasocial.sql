-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 29 Avril 2016 à 17:21
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `larasocial`
--

-- --------------------------------------------------------

--
-- Structure de la table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comment` text,
  `feed_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `poster_firstname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `poster_lastname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `poster_profileimage` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Contenu de la table `comments`
--

INSERT INTO `comments` (`id`, `comment`, `feed_id`, `user_id`, `created_at`, `updated_at`, `updated_by`, `poster_firstname`, `poster_lastname`, `poster_profileimage`) VALUES
(1, 'cc cmt aller vous', 175, 45, '2016-04-14 16:53:01', '2016-04-14 16:53:01', NULL, 'dere', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg'),
(2, 'hihihi', 174, 45, '2016-04-14 16:53:22', '2016-04-14 16:53:22', NULL, 'dere', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg'),
(3, 'comme c''est beau', 172, 45, '2016-04-14 16:58:14', '2016-04-14 16:58:14', NULL, 'dere', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg'),
(4, 'projets archiver ou quoi?!!!!!', 171, 45, '2016-04-14 16:59:27', '2016-04-14 16:59:27', NULL, 'dere', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg'),
(5, 'bien et toi', 175, 45, '2016-04-14 17:08:46', '2016-04-14 17:08:46', NULL, 'dere', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg'),
(6, 'hgvtfrtdtrt', 175, 45, '2016-04-14 17:15:00', '2016-04-14 17:15:00', NULL, 'dere', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg'),
(7, 'bjr', 176, 46, '2016-04-15 08:11:06', '2016-04-15 08:11:06', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(8, 'xv ici!!!', 176, 46, '2016-04-15 09:27:35', '2016-04-15 09:27:35', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(9, 'cool', 177, 46, '2016-04-15 10:03:15', '2016-04-15 10:03:15', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(11, 'ooooooooook', 176, 46, '2016-04-18 11:59:55', '2016-04-18 11:59:55', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(12, 'gftdtresrd', 176, 46, '2016-04-20 08:10:00', '2016-04-20 08:10:00', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(13, 'dtgvgv', 178, 46, '2016-04-23 14:56:06', '2016-04-23 14:56:06', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(14, 'hhji', 178, 46, '2016-04-23 15:34:02', '2016-04-23 15:34:02', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(17, 'hgyu', 162, 41, '2016-04-27 10:34:11', '2016-04-27 10:34:11', NULL, 'ggg', 'ggg', 'http://localhost:8000/images/profileimages/5da35980b4c723d58ec10fc36726973373e0f9f2.jpg'),
(18, 'se se se se se'' se se', 177, 46, '2016-04-27 12:28:22', '2016-04-27 12:28:22', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(19, 'azertyuiqsdfghjkwxcvbn', 164, 46, '2016-04-28 14:41:48', '2016-04-28 14:41:48', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(20, 'desrd(tcstfvyt(drtr', 177, 46, '2016-04-28 14:43:09', '2016-04-28 14:43:09', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(21, 'cccccccccccccc', 177, 46, '2016-04-28 14:43:32', '2016-04-28 14:43:32', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(22, 'VXDXFXFGFY', 162, 46, '2016-04-28 14:58:32', '2016-04-28 14:58:32', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(23, 'FFTTFGGGY', 176, 46, '2016-04-28 15:14:41', '2016-04-28 15:14:41', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(24, 'aqwx', 176, 46, '2016-04-28 15:15:19', '2016-04-28 15:15:19', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(25, 'azertry', 161, 46, '2016-04-28 15:16:28', '2016-04-28 15:16:28', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(26, 'yftdftgygy', 179, 41, '2016-04-28 15:18:51', '2016-04-28 15:18:51', NULL, 'ggg', 'ggg', 'http://localhost:8000/images/profileimages/5da35980b4c723d58ec10fc36726973373e0f9f2.jpg'),
(27, 'ghgygygy', 176, 41, '2016-04-28 15:21:55', '2016-04-28 15:21:55', NULL, 'ggg', 'ggg', 'http://localhost:8000/images/profileimages/5da35980b4c723d58ec10fc36726973373e0f9f2.jpg'),
(28, 'ho', 176, 41, '2016-04-28 15:22:55', '2016-04-28 15:22:55', NULL, 'ggg', 'ggg', 'http://localhost:8000/images/profileimages/5da35980b4c723d58ec10fc36726973373e0f9f2.jpg'),
(29, 'vvvvvvvvvvvvvvvvvv', 179, 46, '2016-04-28 17:31:49', '2016-04-28 17:31:49', NULL, 'rody', 'sympson', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg'),
(30, 'lebato', 181, 48, '2016-04-29 15:18:22', '2016-04-29 15:18:22', NULL, 'zetyui', 'zertyuo', 'http://localhost:8000/images/profileimages/929a083034912650ddb45d85a546a4b08775a2d0.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `feeds`
--

CREATE TABLE IF NOT EXISTS `feeds` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `poster_firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `poster_profile_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `image_publish` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `feeds_user_id_index` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=182 ;

--
-- Contenu de la table `feeds`
--

INSERT INTO `feeds` (`id`, `user_id`, `body`, `poster_firstname`, `poster_profile_image`, `created_at`, `updated_at`, `image_publish`) VALUES
(1, 1, 'Aperiam aut aut aut quidem dolore modi cumque exercitationem.', 'Sarah', 'http://lorempixel.com/180/180/?77425', '2015-01-02 16:34:59', '2015-01-02 16:34:59', ''),
(2, 1, 'Nobis expedita quia repellendus dolores.', 'Estefania', 'http://lorempixel.com/180/180/?36931', '2015-01-03 16:34:59', '2015-01-03 16:34:59', ''),
(3, 1, 'Sit id mollitia velit at ducimus.', 'Nico', 'http://lorempixel.com/180/180/?27198', '2015-01-04 16:34:59', '2015-01-04 16:34:59', ''),
(4, 1, 'Quia aut esse ea ad ipsam ex possimus.', 'Fiona', 'http://lorempixel.com/180/180/?12847', '2015-01-05 16:34:59', '2015-01-05 16:34:59', ''),
(5, 1, 'Aliquam non ipsa aut magnam ipsa.', 'Genevieve', 'http://lorempixel.com/180/180/?57124', '2015-01-06 16:34:59', '2015-01-06 16:34:59', ''),
(6, 1, 'Rem qui quidem aperiam ut sint tempora.', 'Tyson', 'http://lorempixel.com/180/180/?66066', '2015-01-07 16:34:59', '2015-01-07 16:34:59', ''),
(7, 1, 'Amet nisi impedit rem atque dignissimos necessitatibus repudiandae.', 'Maybell', 'http://lorempixel.com/180/180/?32205', '2015-01-08 16:34:59', '2015-01-08 16:34:59', ''),
(8, 1, 'Pariatur est animi ut laborum rerum.', 'Burdette', 'http://lorempixel.com/180/180/?92932', '2015-01-09 16:34:59', '2015-01-09 16:34:59', ''),
(9, 1, 'Quisquam sunt et praesentium non quis velit est.', 'Allene', 'http://lorempixel.com/180/180/?41425', '2015-01-10 16:34:59', '2015-01-10 16:34:59', ''),
(10, 1, 'Aspernatur itaque soluta deleniti.', 'Ashton', 'http://lorempixel.com/180/180/?42553', '2015-01-11 16:34:59', '2015-01-11 16:34:59', ''),
(11, 1, 'Delectus qui aliquam quia omnis.', 'Tabitha', 'http://lorempixel.com/180/180/?51502', '2015-01-12 16:34:59', '2015-01-12 16:34:59', ''),
(12, 1, 'Molestiae consequatur nemo animi optio aut nobis.', 'Sheldon', 'http://lorempixel.com/180/180/?59507', '2015-01-13 16:34:59', '2015-01-13 16:34:59', ''),
(13, 1, 'Nisi in itaque ullam.', 'Arnoldo', 'http://lorempixel.com/180/180/?65898', '2015-01-14 16:34:59', '2015-01-14 16:34:59', ''),
(14, 1, 'Voluptatem aliquam reprehenderit velit voluptas.', 'Kevon', 'http://lorempixel.com/180/180/?76901', '2015-01-15 16:34:59', '2015-01-15 16:34:59', ''),
(15, 1, 'Provident sequi accusantium consequatur optio.', 'Hal', 'http://lorempixel.com/180/180/?76905', '2015-01-16 16:34:59', '2015-01-16 16:34:59', ''),
(16, 1, 'Et nesciunt maiores adipisci repudiandae.', 'Maddison', 'http://lorempixel.com/180/180/?31939', '2015-01-17 16:34:59', '2015-01-17 16:34:59', ''),
(17, 1, 'Tempore suscipit officia temporibus enim reprehenderit quo.', 'Dina', 'http://lorempixel.com/180/180/?96390', '2015-01-18 16:34:59', '2015-01-18 16:34:59', ''),
(18, 1, 'Veniam vero explicabo ipsa autem ut id incidunt.', 'Jarod', 'http://lorempixel.com/180/180/?30943', '2015-01-19 16:34:59', '2015-01-19 16:34:59', ''),
(19, 1, 'Qui explicabo in earum accusantium quia.', 'Edyth', 'http://lorempixel.com/180/180/?83681', '2015-01-20 16:34:59', '2015-01-20 16:34:59', ''),
(20, 1, 'Assumenda aliquid dolores rerum dolor.', 'Octavia', 'http://lorempixel.com/180/180/?28012', '2015-01-21 16:34:59', '2015-01-21 16:34:59', ''),
(21, 1, 'Dolores voluptatem minus ratione et libero reprehenderit occaecati.', 'Lawrence', 'http://lorempixel.com/180/180/?26755', '2015-01-22 16:34:59', '2015-01-22 16:34:59', ''),
(22, 1, 'Ad magni qui et quae.', 'Durward', 'http://lorempixel.com/180/180/?92299', '2015-01-23 16:34:59', '2015-01-23 16:34:59', ''),
(23, 1, 'Accusamus laudantium eos quo sed aut nobis enim.', 'Helen', 'http://lorempixel.com/180/180/?81228', '2015-01-24 16:34:59', '2015-01-24 16:34:59', ''),
(24, 1, 'Repellendus iusto voluptatem sint quod.', 'Lesly', 'http://lorempixel.com/180/180/?34717', '2015-01-25 16:34:59', '2015-01-25 16:34:59', ''),
(25, 1, 'Quisquam asperiores et dicta sit animi velit omnis.', 'Joanne', 'http://lorempixel.com/180/180/?92610', '2015-01-26 16:34:59', '2015-01-26 16:34:59', ''),
(26, 1, 'Aut consequatur itaque ipsum voluptatem qui.', 'Terence', 'http://lorempixel.com/180/180/?64866', '2015-01-27 16:34:59', '2015-01-27 16:34:59', ''),
(27, 1, 'Et nesciunt consequatur eius.', 'Ivory', 'http://lorempixel.com/180/180/?39272', '2015-01-28 16:34:59', '2015-01-28 16:34:59', ''),
(28, 1, 'Porro vel sint molestiae adipisci ut et sit.', 'Adrian', 'http://lorempixel.com/180/180/?34517', '2015-01-29 16:34:59', '2015-01-29 16:34:59', ''),
(29, 1, 'Ipsum tempore reiciendis deserunt aut delectus.', 'Karine', 'http://lorempixel.com/180/180/?76285', '2015-01-30 16:34:59', '2015-01-30 16:34:59', ''),
(30, 1, 'Suscipit est voluptates ut minima esse molestiae.', 'Harrison', 'http://lorempixel.com/180/180/?33908', '2015-01-31 16:34:59', '2015-01-31 16:34:59', ''),
(31, 2, 'Possimus voluptas sit illum molestiae tempore.', 'Zita', 'http://lorempixel.com/180/180/?38405', '2015-02-01 16:34:59', '2015-02-01 16:34:59', ''),
(32, 2, 'Cum aut dolorem quasi id natus.', 'Mckayla', 'http://lorempixel.com/180/180/?64076', '2015-02-02 16:34:59', '2015-02-02 16:34:59', ''),
(33, 2, 'Dolor nihil nesciunt aperiam error saepe perferendis tempora.', 'Eric', 'http://lorempixel.com/180/180/?60691', '2015-02-03 16:34:59', '2015-02-03 16:34:59', ''),
(34, 2, 'Officia ab vitae veniam et magni iusto rerum ea.', 'Sidney', 'http://lorempixel.com/180/180/?28879', '2015-02-04 16:34:59', '2015-02-04 16:34:59', ''),
(35, 2, 'Dolores repellat vero qui saepe.', 'Zachery', 'http://lorempixel.com/180/180/?17837', '2015-02-05 16:34:59', '2015-02-05 16:34:59', ''),
(36, 2, 'Veniam natus magni quaerat aut.', 'Hayley', 'http://lorempixel.com/180/180/?59493', '2015-02-06 16:34:59', '2015-02-06 16:34:59', ''),
(37, 2, 'Voluptas ipsum dolorem suscipit est voluptate.', 'Mozell', 'http://lorempixel.com/180/180/?73623', '2015-02-07 16:34:59', '2015-02-07 16:34:59', ''),
(38, 2, 'Sed aut dolores aut aperiam autem.', 'Vicente', 'http://lorempixel.com/180/180/?65313', '2015-02-08 16:34:59', '2015-02-08 16:34:59', ''),
(39, 2, 'Repellat unde hic ad.', 'Kayla', 'http://lorempixel.com/180/180/?99969', '2015-02-09 16:34:59', '2015-02-09 16:34:59', ''),
(40, 2, 'Quo dolore iusto illo veniam velit blanditiis.', 'Larissa', 'http://lorempixel.com/180/180/?70324', '2015-02-10 16:34:59', '2015-02-10 16:34:59', ''),
(41, 2, 'Quos similique aut odit nulla quis.', 'Arnaldo', 'http://lorempixel.com/180/180/?63862', '2015-02-11 16:34:59', '2015-02-11 16:34:59', ''),
(42, 2, 'Voluptas ut laudantium ab veniam laudantium et ipsum.', 'Colleen', 'http://lorempixel.com/180/180/?29947', '2015-02-12 16:34:59', '2015-02-12 16:34:59', ''),
(43, 2, 'Quisquam aut officia illum laboriosam est.', 'Frances', 'http://lorempixel.com/180/180/?60210', '2015-02-13 16:34:59', '2015-02-13 16:34:59', ''),
(44, 2, 'Sequi quasi rerum nam voluptatum et reprehenderit deleniti.', 'Mazie', 'http://lorempixel.com/180/180/?71553', '2015-02-14 16:34:59', '2015-02-14 16:34:59', ''),
(45, 2, 'Perspiciatis id eos ducimus eos.', 'Tyree', 'http://lorempixel.com/180/180/?64557', '2015-02-15 16:34:59', '2015-02-15 16:34:59', ''),
(46, 2, 'Nam impedit qui temporibus et voluptatem.', 'Zane', 'http://lorempixel.com/180/180/?72763', '2015-02-16 16:34:59', '2015-02-16 16:34:59', ''),
(47, 2, 'Quasi placeat totam dolores perspiciatis.', 'Matteo', 'http://lorempixel.com/180/180/?31574', '2015-02-17 16:34:59', '2015-02-17 16:34:59', ''),
(48, 2, 'Ea facilis voluptas iusto qui est eos voluptatibus.', 'Roscoe', 'http://lorempixel.com/180/180/?28554', '2015-02-18 16:34:59', '2015-02-18 16:34:59', ''),
(49, 2, 'Expedita modi sed vel aliquam nobis illum maiores.', 'Corbin', 'http://lorempixel.com/180/180/?51644', '2015-02-19 16:34:59', '2015-02-19 16:34:59', ''),
(50, 2, 'Distinctio quam et molestiae est rerum iste aut voluptatem.', 'Nelle', 'http://lorempixel.com/180/180/?84345', '2015-02-20 16:34:59', '2015-02-20 16:34:59', ''),
(51, 2, 'Soluta autem molestiae illum iste sequi voluptas.', 'Rey', 'http://lorempixel.com/180/180/?17989', '2015-02-21 16:34:59', '2015-02-21 16:34:59', ''),
(52, 2, 'Soluta asperiores dolores voluptatem dignissimos suscipit qui possimus recusandae.', 'Emilia', 'http://lorempixel.com/180/180/?58376', '2015-02-22 16:34:59', '2015-02-22 16:34:59', ''),
(53, 2, 'Non amet eum id sunt.', 'Torrance', 'http://lorempixel.com/180/180/?87874', '2015-02-23 16:34:59', '2015-02-23 16:34:59', ''),
(54, 2, 'Illum ducimus ut dolores ut odio natus atque.', 'Gina', 'http://lorempixel.com/180/180/?60262', '2015-02-24 16:34:59', '2015-02-24 16:34:59', ''),
(55, 2, 'Quod et laudantium laboriosam dolorum cupiditate qui.', 'Myra', 'http://lorempixel.com/180/180/?62438', '2015-02-25 16:34:59', '2015-02-25 16:34:59', ''),
(56, 2, 'Qui qui praesentium aliquid aut hic inventore id.', 'Pablo', 'http://lorempixel.com/180/180/?80518', '2015-02-26 16:34:59', '2015-02-26 16:34:59', ''),
(57, 2, 'Rerum voluptas velit dolorem dolore.', 'Allie', 'http://lorempixel.com/180/180/?18145', '2015-02-27 16:34:59', '2015-02-27 16:34:59', ''),
(58, 2, 'Rerum expedita quo perspiciatis at cum provident voluptas.', 'Albina', 'http://lorempixel.com/180/180/?23099', '2015-02-28 16:34:59', '2015-02-28 16:34:59', ''),
(59, 2, 'Qui dolorem vitae rerum accusamus nihil.', 'Melyna', 'http://lorempixel.com/180/180/?92053', '2015-03-01 16:34:59', '2015-03-01 16:34:59', ''),
(60, 2, 'Molestiae saepe occaecati eveniet tenetur minus illo maxime dicta.', 'Eulalia', 'http://lorempixel.com/180/180/?47713', '2015-03-02 16:34:59', '2015-03-02 16:34:59', ''),
(61, 3, 'Quibusdam praesentium sit cum.', 'Davonte', 'http://lorempixel.com/180/180/?11964', '2015-03-03 16:34:59', '2015-03-03 16:34:59', ''),
(62, 3, 'Possimus earum illum minus.', 'Daryl', 'http://lorempixel.com/180/180/?44353', '2015-03-04 16:34:59', '2015-03-04 16:34:59', ''),
(63, 3, 'Eveniet modi ut sequi commodi.', 'Evert', 'http://lorempixel.com/180/180/?74127', '2015-03-05 16:34:59', '2015-03-05 16:34:59', ''),
(64, 3, 'Minus aperiam soluta deserunt libero voluptas.', 'Sammy', 'http://lorempixel.com/180/180/?50936', '2015-03-06 16:34:59', '2015-03-06 16:34:59', ''),
(65, 3, 'Assumenda illum consequatur voluptas.', 'Lavada', 'http://lorempixel.com/180/180/?84977', '2015-03-07 16:34:59', '2015-03-07 16:34:59', ''),
(66, 3, 'Sed laborum cumque necessitatibus voluptas et quaerat vitae ut.', 'Raymond', 'http://lorempixel.com/180/180/?36127', '2015-03-08 16:34:59', '2015-03-08 16:34:59', ''),
(67, 3, 'Sit porro sunt in nobis tempore perspiciatis.', 'Tod', 'http://lorempixel.com/180/180/?33661', '2015-03-09 16:34:59', '2015-03-09 16:34:59', ''),
(68, 3, 'Quos nostrum excepturi nemo id nostrum quis eveniet et.', 'Wellington', 'http://lorempixel.com/180/180/?46434', '2015-03-10 16:34:59', '2015-03-10 16:34:59', ''),
(69, 3, 'Earum consequatur occaecati ratione enim doloremque sunt quasi rerum.', 'Rosanna', 'http://lorempixel.com/180/180/?77411', '2015-03-11 16:34:59', '2015-03-11 16:34:59', ''),
(70, 3, 'Ea sed debitis et in voluptas illo.', 'Rosie', 'http://lorempixel.com/180/180/?39709', '2015-03-12 16:34:59', '2015-03-12 16:34:59', ''),
(71, 3, 'Ipsum iusto autem ut culpa dolores.', 'Shaun', 'http://lorempixel.com/180/180/?40363', '2015-03-13 16:34:59', '2015-03-13 16:34:59', ''),
(72, 3, 'Earum et facilis eum assumenda nihil quo.', 'Emmett', 'http://lorempixel.com/180/180/?40268', '2015-03-14 16:34:59', '2015-03-14 16:34:59', ''),
(73, 3, 'Itaque libero cupiditate tempore adipisci sint.', 'Nathaniel', 'http://lorempixel.com/180/180/?25261', '2015-03-15 16:34:59', '2015-03-15 16:34:59', ''),
(74, 3, 'Modi sed numquam modi.', 'Kariane', 'http://lorempixel.com/180/180/?42458', '2015-03-16 16:34:59', '2015-03-16 16:34:59', ''),
(75, 3, 'Placeat in nobis exercitationem adipisci voluptas cum error.', 'Otto', 'http://lorempixel.com/180/180/?37030', '2015-03-17 16:34:59', '2015-03-17 16:34:59', ''),
(76, 3, 'Et id et consectetur possimus aut et aut temporibus.', 'Alexa', 'http://lorempixel.com/180/180/?46858', '2015-03-18 16:34:59', '2015-03-18 16:34:59', ''),
(77, 3, 'Aut et ut voluptas esse in.', 'Anastacio', 'http://lorempixel.com/180/180/?16086', '2015-03-19 16:34:59', '2015-03-19 16:34:59', ''),
(78, 3, 'Aspernatur ex modi nostrum voluptatem quaerat ut.', 'Diana', 'http://lorempixel.com/180/180/?54405', '2015-03-20 16:34:59', '2015-03-20 16:34:59', ''),
(79, 3, 'Aut pariatur illum deserunt quam fuga voluptas quibusdam.', 'Tyshawn', 'http://lorempixel.com/180/180/?72801', '2015-03-21 16:34:59', '2015-03-21 16:34:59', ''),
(80, 3, 'Dignissimos reprehenderit provident voluptas similique molestiae consectetur aut.', 'Pattie', 'http://lorempixel.com/180/180/?67477', '2015-03-22 16:34:59', '2015-03-22 16:34:59', ''),
(81, 3, 'Nulla molestias qui inventore unde.', 'Theodora', 'http://lorempixel.com/180/180/?81300', '2015-03-23 16:34:59', '2015-03-23 16:34:59', ''),
(82, 3, 'Blanditiis praesentium eum aliquam.', 'Alfredo', 'http://lorempixel.com/180/180/?28757', '2015-03-24 16:34:59', '2015-03-24 16:34:59', ''),
(83, 3, 'Maxime sunt quidem dolores porro et quo corrupti est.', 'Kaci', 'http://lorempixel.com/180/180/?44232', '2015-03-25 16:34:59', '2015-03-25 16:34:59', ''),
(84, 3, 'Tempore corporis eius velit voluptates aut.', 'Althea', 'http://lorempixel.com/180/180/?11138', '2015-03-26 16:34:59', '2015-03-26 16:34:59', ''),
(85, 3, 'Aut non eos officiis atque ut qui consequatur.', 'Flossie', 'http://lorempixel.com/180/180/?29768', '2015-03-27 16:34:59', '2015-03-27 16:34:59', ''),
(86, 3, 'Possimus et labore voluptatum nesciunt voluptatem voluptatibus nam.', 'Marcelino', 'http://lorempixel.com/180/180/?10461', '2015-03-28 16:34:59', '2015-03-28 16:34:59', ''),
(87, 3, 'In aut quisquam inventore pariatur deleniti.', 'Dayne', 'http://lorempixel.com/180/180/?33420', '2015-03-29 16:34:59', '2015-03-29 16:34:59', ''),
(88, 3, 'Ab sit omnis eos architecto autem et voluptatem voluptatem.', 'Walter', 'http://lorempixel.com/180/180/?99253', '2015-03-30 16:34:59', '2015-03-30 16:34:59', ''),
(89, 3, 'Voluptate cum maiores cum aliquid.', 'Van', 'http://lorempixel.com/180/180/?54586', '2015-03-31 16:34:59', '2015-03-31 16:34:59', ''),
(90, 3, 'Cum quia nulla et quia aspernatur et.', 'Brett', 'http://lorempixel.com/180/180/?76284', '2015-04-01 16:34:59', '2015-04-01 16:34:59', ''),
(91, 4, 'Minima deserunt voluptatum est consequatur nulla.', 'Lea', 'http://lorempixel.com/180/180/?69347', '2015-04-02 16:34:59', '2015-04-02 16:34:59', ''),
(92, 4, 'Voluptas voluptas atque modi error.', 'Willie', 'http://lorempixel.com/180/180/?22081', '2015-04-03 16:34:59', '2015-04-03 16:34:59', ''),
(93, 4, 'Ad dolor qui aperiam ut.', 'Kacey', 'http://lorempixel.com/180/180/?52686', '2015-04-04 16:34:59', '2015-04-04 16:34:59', ''),
(94, 4, 'Ratione id sit dolorum unde non.', 'Laney', 'http://lorempixel.com/180/180/?41589', '2015-04-05 16:34:59', '2015-04-05 16:34:59', ''),
(95, 4, 'Quibusdam omnis excepturi distinctio cumque ipsa harum vel.', 'Uriel', 'http://lorempixel.com/180/180/?49156', '2015-04-06 16:34:59', '2015-04-06 16:34:59', ''),
(96, 4, 'Sint est tempora et aut accusamus minus.', 'Vernie', 'http://lorempixel.com/180/180/?14241', '2015-04-07 16:34:59', '2015-04-07 16:34:59', ''),
(97, 4, 'Dolorum iure ratione ipsam sapiente.', 'Micah', 'http://lorempixel.com/180/180/?68616', '2015-04-08 16:34:59', '2015-04-08 16:34:59', ''),
(98, 4, 'Unde voluptas atque ut et.', 'Daphnee', 'http://lorempixel.com/180/180/?22552', '2015-04-09 16:34:59', '2015-04-09 16:34:59', ''),
(99, 4, 'Ut amet reprehenderit itaque temporibus temporibus ut.', 'Evalyn', 'http://lorempixel.com/180/180/?92562', '2015-04-10 16:34:59', '2015-04-10 16:34:59', ''),
(100, 4, 'Quia magni numquam cumque dolorum.', 'Lora', 'http://lorempixel.com/180/180/?46353', '2015-04-11 16:34:59', '2015-04-11 16:34:59', ''),
(101, 4, 'Expedita ullam est doloremque assumenda quibusdam.', 'Yasmin', 'http://lorempixel.com/180/180/?67611', '2015-04-12 16:34:59', '2015-04-12 16:34:59', ''),
(102, 4, 'Molestiae dolorem non quisquam quisquam eveniet omnis recusandae.', 'Greta', 'http://lorempixel.com/180/180/?92345', '2015-04-13 16:34:59', '2015-04-13 16:34:59', ''),
(103, 4, 'Deleniti laudantium et rem perferendis nostrum natus.', 'Samantha', 'http://lorempixel.com/180/180/?23791', '2015-04-14 16:34:59', '2015-04-14 16:34:59', ''),
(104, 4, 'Vitae et consequuntur praesentium aut.', 'Eulah', 'http://lorempixel.com/180/180/?94073', '2015-04-15 16:34:59', '2015-04-15 16:34:59', ''),
(105, 4, 'Quo esse recusandae accusantium laudantium quia tempora.', 'Germaine', 'http://lorempixel.com/180/180/?71078', '2015-04-16 16:34:59', '2015-04-16 16:34:59', ''),
(106, 4, 'Aut quasi eius voluptatem eos veritatis.', 'Willis', 'http://lorempixel.com/180/180/?59688', '2015-04-17 16:34:59', '2015-04-17 16:34:59', ''),
(107, 4, 'Veritatis ipsam voluptatem quis tenetur cupiditate aut vel ipsam.', 'Roy', 'http://lorempixel.com/180/180/?14008', '2015-04-18 16:34:59', '2015-04-18 16:34:59', ''),
(108, 4, 'Quaerat eos facere similique quae et repudiandae.', 'Tito', 'http://lorempixel.com/180/180/?50489', '2015-04-19 16:34:59', '2015-04-19 16:34:59', ''),
(109, 4, 'Quod minima adipisci nemo ab et.', 'Leora', 'http://lorempixel.com/180/180/?21279', '2015-04-20 16:34:59', '2015-04-20 16:34:59', ''),
(110, 4, 'Reiciendis culpa illo est et.', 'Kianna', 'http://lorempixel.com/180/180/?52086', '2015-04-21 16:34:59', '2015-04-21 16:34:59', ''),
(111, 4, 'Assumenda aut aut aut ad nemo quas iure.', 'Jillian', 'http://lorempixel.com/180/180/?86754', '2015-04-22 16:34:59', '2015-04-22 16:34:59', ''),
(112, 4, 'Inventore quia optio optio eius dolor dolor.', 'Sid', 'http://lorempixel.com/180/180/?10057', '2015-04-23 16:34:59', '2015-04-23 16:34:59', ''),
(113, 4, 'Id culpa at nisi sapiente autem et.', 'Enid', 'http://lorempixel.com/180/180/?93832', '2015-04-24 16:34:59', '2015-04-24 16:34:59', ''),
(114, 4, 'Sed nulla in vero voluptas omnis iure.', 'Devin', 'http://lorempixel.com/180/180/?29821', '2015-04-25 16:34:59', '2015-04-25 16:34:59', ''),
(115, 4, 'Rerum et quo praesentium beatae ut enim velit.', 'Rico', 'http://lorempixel.com/180/180/?49496', '2015-04-26 16:34:59', '2015-04-26 16:34:59', ''),
(116, 4, 'Expedita molestiae laborum aspernatur nobis.', 'Dudley', 'http://lorempixel.com/180/180/?52448', '2015-04-27 16:34:59', '2015-04-27 16:34:59', ''),
(117, 4, 'Doloribus animi sunt officia ipsum et sed quisquam.', 'Casey', 'http://lorempixel.com/180/180/?90640', '2015-04-28 16:34:59', '2015-04-28 16:34:59', ''),
(118, 4, 'Repudiandae quaerat repellendus exercitationem suscipit possimus.', 'Kennith', 'http://lorempixel.com/180/180/?57752', '2015-04-29 16:34:59', '2015-04-29 16:34:59', ''),
(119, 4, 'Optio veritatis et aliquam sit fuga provident quis.', 'Ahmed', 'http://lorempixel.com/180/180/?66437', '2015-04-30 16:34:59', '2015-04-30 16:34:59', ''),
(120, 4, 'Ut doloribus sit tempora quam illo quibusdam itaque.', 'Keira', 'http://lorempixel.com/180/180/?41856', '2015-05-01 16:34:59', '2015-05-01 16:34:59', ''),
(121, 5, 'Nobis sapiente et possimus sunt voluptas culpa dolor.', 'Jon', 'http://lorempixel.com/180/180/?32920', '2015-05-02 16:34:59', '2015-05-02 16:34:59', ''),
(122, 5, 'Culpa porro quas similique consequuntur sint.', 'Domenic', 'http://lorempixel.com/180/180/?39144', '2015-05-03 16:34:59', '2015-05-03 16:34:59', ''),
(123, 5, 'Ut ut aut reprehenderit incidunt.', 'Janelle', 'http://lorempixel.com/180/180/?94244', '2015-05-04 16:34:59', '2015-05-04 16:34:59', ''),
(124, 5, 'Qui animi accusamus dolores et quidem animi excepturi.', 'Moises', 'http://lorempixel.com/180/180/?69379', '2015-05-05 16:34:59', '2015-05-05 16:34:59', ''),
(125, 5, 'Repudiandae sapiente et dolores dolore nobis impedit.', 'Darryl', 'http://lorempixel.com/180/180/?87639', '2015-05-06 16:34:59', '2015-05-06 16:34:59', ''),
(126, 5, 'Veniam totam non sint laboriosam et.', 'Dorian', 'http://lorempixel.com/180/180/?38879', '2015-05-07 16:34:59', '2015-05-07 16:34:59', ''),
(127, 5, 'Aliquid qui nobis sint eum consequatur sint.', 'Odessa', 'http://lorempixel.com/180/180/?61544', '2015-05-08 16:34:59', '2015-05-08 16:34:59', ''),
(128, 5, 'Incidunt nihil totam est consequatur aperiam nostrum dolore labore.', 'Elza', 'http://lorempixel.com/180/180/?39185', '2015-05-09 16:34:59', '2015-05-09 16:34:59', ''),
(129, 5, 'Et et deleniti ipsa est.', 'Geovanni', 'http://lorempixel.com/180/180/?92023', '2015-05-10 16:34:59', '2015-05-10 16:34:59', ''),
(130, 5, 'Ullam voluptatem voluptatibus natus ea repellat.', 'Marvin', 'http://lorempixel.com/180/180/?48699', '2015-05-11 16:34:59', '2015-05-11 16:34:59', ''),
(131, 5, 'Accusantium excepturi dolores voluptatibus eveniet qui.', 'Jeramy', 'http://lorempixel.com/180/180/?87805', '2015-05-12 16:34:59', '2015-05-12 16:34:59', ''),
(132, 5, 'Aut officia dolorem ut dolor.', 'Margarett', 'http://lorempixel.com/180/180/?17221', '2015-05-13 16:34:59', '2015-05-13 16:34:59', ''),
(133, 5, 'Dolorem rerum veritatis qui.', 'Alverta', 'http://lorempixel.com/180/180/?26512', '2015-05-14 16:34:59', '2015-05-14 16:34:59', ''),
(134, 5, 'Magni sunt vitae voluptatem ipsa.', 'Magnolia', 'http://lorempixel.com/180/180/?26140', '2015-05-15 16:34:59', '2015-05-15 16:34:59', ''),
(135, 5, 'Illo illum quia quod nulla porro ut pariatur.', 'Rhoda', 'http://lorempixel.com/180/180/?11685', '2015-05-16 16:34:59', '2015-05-16 16:34:59', ''),
(136, 5, 'Ut sit laboriosam omnis molestiae ipsum.', 'Demetris', 'http://lorempixel.com/180/180/?83939', '2015-05-17 16:34:59', '2015-05-17 16:34:59', ''),
(137, 5, 'Quo harum facere commodi sed vel.', 'Bethel', 'http://lorempixel.com/180/180/?46093', '2015-05-18 16:34:59', '2015-05-18 16:34:59', ''),
(138, 5, 'Repellendus labore molestias eligendi.', 'Cecil', 'http://lorempixel.com/180/180/?38112', '2015-05-19 16:34:59', '2015-05-19 16:34:59', ''),
(139, 5, 'Enim qui consectetur vel fugit quaerat perspiciatis.', 'Vern', 'http://lorempixel.com/180/180/?16384', '2015-05-20 16:34:59', '2015-05-20 16:34:59', ''),
(140, 5, 'Aut dignissimos et sed et.', 'Brandy', 'http://lorempixel.com/180/180/?66680', '2015-05-21 16:34:59', '2015-05-21 16:34:59', ''),
(141, 5, 'Corporis dolorem qui est eum modi.', 'Turner', 'http://lorempixel.com/180/180/?80799', '2015-05-22 16:34:59', '2015-05-22 16:34:59', ''),
(142, 5, 'Dicta nostrum eaque deleniti qui unde.', 'Beaulah', 'http://lorempixel.com/180/180/?83619', '2015-05-23 16:34:59', '2015-05-23 16:34:59', ''),
(143, 5, 'Voluptate tempora iste praesentium ipsum quae.', 'Ashley', 'http://lorempixel.com/180/180/?74685', '2015-05-24 16:34:59', '2015-05-24 16:34:59', ''),
(144, 5, 'Omnis explicabo corporis debitis non fuga commodi.', 'Marilou', 'http://lorempixel.com/180/180/?79582', '2015-05-25 16:34:59', '2015-05-25 16:34:59', ''),
(145, 5, 'Qui et nisi id maxime.', 'Lesley', 'http://lorempixel.com/180/180/?79887', '2015-05-26 16:34:59', '2015-05-26 16:34:59', ''),
(146, 5, 'In quisquam suscipit autem aliquid aut omnis.', 'Alexis', 'http://lorempixel.com/180/180/?83600', '2015-05-27 16:34:59', '2015-05-27 16:34:59', ''),
(147, 5, 'Alias delectus dolorem nihil qui sed ex.', 'Jasen', 'http://lorempixel.com/180/180/?49906', '2015-05-28 16:34:59', '2015-05-28 16:34:59', ''),
(148, 5, 'Dicta velit quam debitis.', 'Milo', 'http://lorempixel.com/180/180/?63385', '2015-05-29 16:34:59', '2015-05-29 16:34:59', ''),
(149, 5, 'Praesentium delectus excepturi voluptate eos deserunt nam fugit.', 'Elvera', 'http://lorempixel.com/180/180/?67179', '2015-05-30 16:34:59', '2015-05-30 16:34:59', ''),
(150, 5, 'Sed dignissimos sed nisi sequi odit delectus.', 'Stacey', 'http://lorempixel.com/180/180/?62575', '2015-05-31 16:34:59', '2015-05-31 16:34:59', ''),
(151, 31, 'hi', 'babab', 'http://localhost:8000/images/profileimages/41fe8e8f480b4c4fef35d3e7fb6519bc1f4a80a0.jpg', '2016-04-05 07:51:55', '2016-04-05 07:51:55', ''),
(152, 32, 'how here?', 'tatata', 'http://localhost:8000/images/profileimages/a3f90fa6eba2e65c1cc895320fe1b144a0f28c1c.jpg', '2016-04-05 07:53:04', '2016-04-05 07:53:04', ''),
(153, 33, 'hello', 'cacaca', 'http://localhost:8000/images/profileimages/bd30789b12c34ec34c00ac694b42681a4e2a536c.jpg', '2016-04-05 12:47:01', '2016-04-05 12:47:01', ''),
(154, 33, '', 'cacaca', 'http://localhost:8000/images/profileimages/bd30789b12c34ec34c00ac694b42681a4e2a536c.jpg', '2016-04-05 12:47:09', '2016-04-05 12:47:09', 'http://localhost:8000/images/post/05df01ed4748ec3d7a61d4816ed4ccf03cba8a84.jpg'),
(155, 33, 'For you', 'cacaca', 'http://localhost:8000/images/profileimages/bd30789b12c34ec34c00ac694b42681a4e2a536c.jpg', '2016-04-05 12:48:24', '2016-04-05 12:48:24', 'http://localhost:8000/images/post/c1e3c89c29c3c8d676a0a6a476c441a18f1c360b.jpg'),
(156, 34, 'bla', 'dadada', 'http://localhost:8000/images/profileimages/edbbe2b34ab117c30d17f78507c4bea8fd41c39e.jpg', '2016-04-05 15:50:53', '2016-04-05 15:50:53', ''),
(157, 37, 'gygy', 'HGYG', 'http://localhost:8000/images/profileimages/942f43fd3dd3d1aa79c1e58599a669e0eafa3a39.jpg', '2016-04-10 22:29:35', '2016-04-10 22:29:35', 'http://localhost:8000/images/publish/092a086f389fcfb8f711aa02a093594870a9d413.jpg'),
(158, 38, 'gftftft', 'hguhguyg', 'http://localhost:8000/images/profileimages/b8a2d8e8854d55736efb476e25afb0bbd89b8449.jpg', '2016-04-11 06:48:00', '2016-04-11 06:48:00', 'http://localhost:8000/images/publish/22bea158ce4e67c3d0bf40adb18c28181e796117.jpg'),
(159, 39, 'ytyt', 'hjgygy', 'http://localhost:8000/images/profileimages/4532e502c9a1e57aa8ba67c7077e0ccc8f7b735b.jpg', '2016-04-11 06:57:55', '2016-04-11 06:57:55', 'http://localhost:8000/images/publish/cc1e0bddfe18b145c1aadac56276de2749e35016.jpg'),
(160, 40, 'uytyt', 'tftftf', 'http://localhost:8000/images/profileimages/3d8214d628268bf529d473f0a62d9da7cdcda472.jpg', '2016-04-11 09:03:36', '2016-04-11 09:03:36', 'http://localhost:8000/images/publish/f91334d9cb0c94c687e927133a72e1fc9d6a27b4.jpg'),
(161, 41, 'gtftft', 'ggg', 'http://localhost:8000/images/profileimages/5da35980b4c723d58ec10fc36726973373e0f9f2.jpg', '2016-04-11 11:24:36', '2016-04-11 11:24:36', 'http://localhost:8000/images/publish/499b7228eb7fae84001784c179af0f909fb098f3.jpg'),
(162, 41, 'azrtyuiopsdfghjklmwxcvbn', 'ggg', 'http://localhost:8000/images/profileimages/5da35980b4c723d58ec10fc36726973373e0f9f2.jpg', '2016-04-11 11:30:19', '2016-04-11 11:30:19', 'http://localhost:8000/images/publish/525bc34cbb68bda4fcc02ec98c54d45d5f024690.jpg'),
(163, 43, 'qsdfghjklmù', 'azert', 'http://localhost:8000/images/profileimages/3500c40388bb7ef6018c86fd0125b183d6a7491f.jpg', '2016-04-11 19:13:45', '2016-04-11 19:13:45', 'http://localhost:8000/images/publish/8d3cd3eb810f32af9ba4f81b0b26683500584b26.jpg'),
(164, 43, 'vgtr( gftdrdr  hgftdrdr ngvytrtertc vn yftrdftgv nbygtdfrv\r\n', 'azert', 'http://localhost:8000/images/profileimages/3500c40388bb7ef6018c86fd0125b183d6a7491f.jpg', '2016-04-11 19:17:11', '2016-04-11 19:17:11', 'http://localhost:8000/images/publish/4912eff9f37b38e1de0c1f223c0819b3637564df.jpg'),
(165, 44, 'yhyuhj', 'hgf', 'http://localhost:8000/images/profileimages/a45c21a54d81ee85fef11f5e2ce58198174364f8.jpg', '2016-04-12 06:38:39', '2016-04-12 06:38:39', 'http://localhost:8000/images/publish/6d652b15aa8d5593ac64dee71e7cf331e3556ae6.jpg'),
(166, 44, 'gfttf', 'hgf', 'http://localhost:8000/images/profileimages/a45c21a54d81ee85fef11f5e2ce58198174364f8.jpg', '2016-04-12 07:35:26', '2016-04-12 07:35:26', ''),
(167, 44, '', 'hgf', 'http://localhost:8000/images/profileimages/a45c21a54d81ee85fef11f5e2ce58198174364f8.jpg', '2016-04-12 08:01:19', '2016-04-12 08:01:19', 'http://localhost:8000/images/publish/9880e6960abc3cc0231ff57acdec9819a978d257.jpg'),
(168, 44, 'tr-r-ytèt', 'hgf', 'http://localhost:8000/images/profileimages/a45c21a54d81ee85fef11f5e2ce58198174364f8.jpg', '2016-04-12 08:01:34', '2016-04-12 08:01:34', 'http://localhost:8000/images/publish/4f35baf15a95a472469857ebfcc5b471f2ce3d0a.jpg'),
(169, 44, 'uygytgy', 'hgf', 'http://localhost:8000/images/profileimages/a45c21a54d81ee85fef11f5e2ce58198174364f8.jpg', '2016-04-12 08:02:12', '2016-04-12 08:02:12', 'http://localhost:8000/images/publish/8bac8052096a152a2a45af959c09756d2152adbb.jpg'),
(170, 44, '', 'hgf', 'http://localhost:8000/images/profileimages/a45c21a54d81ee85fef11f5e2ce58198174364f8.jpg', '2016-04-12 08:10:27', '2016-04-12 08:10:27', 'http://localhost:8000/images/publish/c759c55041d2d5655ecf1d05f04c8df760074b7a.jpg'),
(171, 45, 'jhhgyfg', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg', '2016-04-12 13:18:05', '2016-04-12 13:18:05', 'http://localhost:8000/images/publish/3531c6911ace29a3826d581da012576b5a2bfa53.jpg'),
(172, 45, 'edrfrfrfrdftr', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg', '2016-04-13 10:05:46', '2016-04-13 10:05:46', 'http://localhost:8000/images/publish/f0a55d16efb3eb08561e6008848105a155859406.jpg'),
(173, 45, 'hygftdft', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg', '2016-04-13 12:04:00', '2016-04-13 12:04:00', 'http://localhost:8000/images/publish/71b3d44918d15d296ff66e3b2571d245020c362e.jpg'),
(174, 45, 'zertyuxcvbn,\r\ngvcvgv', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg', '2016-04-13 12:04:26', '2016-04-13 12:04:26', 'http://localhost:8000/images/publish/aa85882ff86dfac9f9b94f2cb7a22ea882d5de5a.jpg'),
(175, 45, 'uygygfyf', 'dere', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg', '2016-04-14 07:23:10', '2016-04-14 07:23:10', 'http://localhost:8000/images/publish/f486bfcad2dc8b1851c5a0256f4cc9ae27c7c930.jpg'),
(176, 46, 'hhhhhggggggg', 'rody', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg', '2016-04-15 07:10:52', '2016-04-15 07:10:52', 'http://localhost:8000/images/publish/2f5af3fdffb7eca95c67af76c5b772053bdd1736.jpg'),
(177, 46, 'heoooo ya quelqu''un????', 'rody', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg', '2016-04-15 09:02:50', '2016-04-15 09:02:50', 'http://localhost:8000/images/publish/c6d3819d56aec93b502d6e6f6141c75fae8bc1fd.jpg'),
(179, 41, 'yftdftftfg', 'ggg', 'http://localhost:8000/images/profileimages/5da35980b4c723d58ec10fc36726973373e0f9f2.jpg', '2016-04-27 11:53:44', '2016-04-27 11:53:44', ''),
(180, 48, 'jkujgyjg', 'zetyui', 'http://localhost:8000/images/profileimages/929a083034912650ddb45d85a546a4b08775a2d0.jpg', '2016-04-29 14:17:56', '2016-04-29 14:17:56', ''),
(181, 48, '', 'zetyui', 'http://localhost:8000/images/profileimages/929a083034912650ddb45d85a546a4b08775a2d0.jpg', '2016-04-29 14:18:04', '2016-04-29 14:18:04', 'http://localhost:8000/images/publish/7072299ef854d93e3e4ef40e02250dcd51f9c8b1.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `friends`
--

CREATE TABLE IF NOT EXISTS `friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `requested_id` int(11) NOT NULL,
  `requester_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `friends_requested_id_index` (`requested_id`),
  KEY `friends_requester_id_index` (`requester_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `friend_requests`
--

CREATE TABLE IF NOT EXISTS `friend_requests` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `requester_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `friend_requests_user_id_index` (`user_id`),
  KEY `friend_requests_requester_id_index` (`requester_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=17 ;

--
-- Contenu de la table `friend_requests`
--

INSERT INTO `friend_requests` (`id`, `user_id`, `requester_id`, `created_at`, `updated_at`) VALUES
(16, 41, 46, '2016-04-29 10:02:09', '2016-04-29 10:02:09');

-- --------------------------------------------------------

--
-- Structure de la table `ideologies`
--

CREATE TABLE IF NOT EXISTS `ideologies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `ideologies`
--

INSERT INTO `ideologies` (`id`, `titre`) VALUES
(1, 'hbyvyvtgvtvtvtvytvy'),
(2, 'azertyuioqsdfghjklmwxcvbn,');

-- --------------------------------------------------------

--
-- Structure de la table `likes`
--

CREATE TABLE IF NOT EXISTS `likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `like` int(11) NOT NULL,
  `offensive` int(11) NOT NULL,
  `feed_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `comment_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `liker_id` int(11) NOT NULL,
  `liker_firstname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `liker_lastname` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `liker_profileimage` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `likes`
--

INSERT INTO `likes` (`id`, `like`, `offensive`, `feed_id`, `user_id`, `comment_id`, `created_at`, `updated_at`, `updated_by`, `liker_id`, `liker_firstname`, `liker_lastname`, `liker_profileimage`) VALUES
(1, 1, 1, 179, 41, 0, '2016-04-29 08:36:08', '2016-04-29 08:36:08', NULL, 46, '', '', ''),
(2, 1, 0, 177, 46, 0, '2016-04-29 12:26:00', '2016-04-29 12:26:00', NULL, 46, '', '', ''),
(3, 1, 0, 0, 48, 30, '2016-04-29 15:18:31', '2016-04-29 15:18:31', NULL, 48, '', '', ''),
(4, 1, 0, 181, 48, 0, '2016-04-29 15:18:35', '2016-04-29 15:18:35', NULL, 48, '', '', ''),
(5, 1, 0, 180, 48, 0, '2016-04-29 15:18:48', '2016-04-29 15:18:48', NULL, 48, '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `senderid` int(11) NOT NULL,
  `sendername` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `senderprofileimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `message_responses`
--

CREATE TABLE IF NOT EXISTS `message_responses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `message_id` int(11) NOT NULL,
  `senderid` int(11) NOT NULL,
  `receiverid` int(11) NOT NULL,
  `sendername` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `senderprofileimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `message_response_user`
--

CREATE TABLE IF NOT EXISTS `message_response_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `message_response_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `open` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `message_user`
--

CREATE TABLE IF NOT EXISTS `message_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `message_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2015_04_10_210346_create_users_table', 1),
('2015_04_12_221129_create_feeds_table', 1),
('2015_04_13_001524_create_friends_table', 1),
('2015_04_15_160303_create_friend_requests_table', 1),
('2015_04_20_150638_create_messages_table', 1),
('2015_04_20_151158_create_message_user_table', 1),
('2015_04_20_163654_create_message_responses_table', 1),
('2015_04_20_165854_create_message_response_user_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `profileimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `onlinestatus` tinyint(1) NOT NULL DEFAULT '0',
  `chatstatus` tinyint(1) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ville` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `titre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=49 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `code`, `gender`, `birthday`, `profileimage`, `onlinestatus`, `chatstatus`, `remember_token`, `created_at`, `updated_at`, `ville`, `titre`) VALUES
(1, 'Heloise', 'Reinger', 'abbigail.medhurst@gottlieb.com', '$2y$10$qwr8J58L4c2beGoC/a8l..Ob6xZveFlLaKsLO/uxoxGg3pJC6YZiq', '', 'F', '2013-06-10', 'http://lorempixel.com/180/180/?14543', 0, 1, NULL, '2016-03-11 16:34:53', '2016-03-11 16:34:53', '0', '0'),
(2, 'Bulah', 'King', 'mclaughlin.jonas@hotmail.com', '$2y$10$2kzKPYlkmqLsnitVeC1OfufRz92u/l37sRhNeRhta1sluPmK9Qs5e', '', 'M', '1997-06-08', 'http://lorempixel.com/180/180/?18604', 0, 1, NULL, '2016-03-11 16:34:53', '2016-03-11 16:34:53', '0', '0'),
(3, 'Asia', 'Kerluke', 'halle44@gmail.com', '$2y$10$0hen3QQoQ65AwgcREdS83O2.GL0ZZcrh7IYt1ewjTCyRXee.tfAJC', '', 'F', '2001-10-14', 'http://lorempixel.com/180/180/?69415', 0, 1, NULL, '2016-03-11 16:34:53', '2016-03-11 16:34:53', '0', '0'),
(4, 'Samir', 'Pollich', 'zondricka@yahoo.com', '$2y$10$AZ4qWxzJ68p5AEF46P/crO5tZw3lI/.5ySqVoQFl.CCYVmEbUjolq', '', 'M', '1994-01-07', 'http://lorempixel.com/180/180/?18569', 0, 1, NULL, '2016-03-11 16:34:54', '2016-03-11 16:34:54', '0', '0'),
(5, 'Janelle', 'Cummings', 'luciano.franecki@gmail.com', '$2y$10$BpSKBr6ybkQq.AzAOHzdRuz8BXfQTqllcoAj2OibyKCcr0Eg83HIe', '', 'F', '1981-11-28', 'http://lorempixel.com/180/180/?13637', 0, 1, NULL, '2016-03-11 16:34:54', '2016-03-11 16:34:54', '0', '0'),
(6, 'Sage', 'Gusikowski', 'alexandre50@wuckert.com', '$2y$10$aBlZZZSNC6TnCOHI8PDaheftHnr4SA5Yphf7T3ABndsK3cITZki8a', '', 'M', '1978-07-14', 'http://lorempixel.com/180/180/?72500', 0, 1, NULL, '2016-03-11 16:34:54', '2016-03-11 16:34:54', '0', '0'),
(7, 'Denis', 'Connelly', 'gerhard29@hotmail.com', '$2y$10$KwMujJ6SiXdOEyYuuC3wQOzferVJ/udg8vogOG1YqBmkpVuT2ylTe', '', 'F', '1981-04-23', 'http://lorempixel.com/180/180/?79195', 0, 1, NULL, '2016-03-11 16:34:54', '2016-03-11 16:34:54', '0', '0'),
(8, 'Derick', 'Abernathy', 'seamus84@yahoo.com', '$2y$10$.l2EEblnBKfm.qCfkUQb/OUyqzNVIMf.srnH.yAULTOL7Ees/kQGu', '', 'F', '1998-03-07', 'http://lorempixel.com/180/180/?51281', 0, 1, NULL, '2016-03-11 16:34:54', '2016-03-11 16:34:54', '0', '0'),
(9, 'Gia', 'Kozey', 'kozey.jayme@bogisich.com', '$2y$10$PeYb8Lwc.Rmo3n.9nsFtc.UWBf02PTeZIfKEkwsnB7XVbrwJvHZm6', '', 'F', '1996-12-13', 'http://lorempixel.com/180/180/?68697', 0, 1, NULL, '2016-03-11 16:34:55', '2016-03-11 16:34:55', '0', '0'),
(10, 'Tre', 'Toy', 'bhuels@ebert.com', '$2y$10$JhydHBhvLP1XaUeMkBbGseVEx2hldFAQ9LyVYUuCtR9R7armftUDq', '', 'M', '1990-02-11', 'http://lorempixel.com/180/180/?72416', 0, 1, NULL, '2016-03-11 16:34:55', '2016-03-11 16:34:55', '0', '0'),
(11, 'Consuelo', 'Raynor', 'ariel.gaylord@hotmail.com', '$2y$10$uaU0pyaIQOyjL63WuBbJv.GNko2.3KaPGA4iLk6TSajBnlTenmPpu', '', 'F', '1970-01-05', 'http://lorempixel.com/180/180/?10930', 0, 1, NULL, '2016-03-11 16:34:55', '2016-03-11 16:34:55', '0', '0'),
(12, 'Kolby', 'Toy', 'roob.brandon@johnston.org', '$2y$10$tyGE65lUNX17UYlEWA9cBuXPcz3atZLYA/9U38RmNeDe5JRR78apm', '', 'M', '2007-04-28', 'http://lorempixel.com/180/180/?57615', 0, 1, NULL, '2016-03-11 16:34:55', '2016-03-11 16:34:55', '0', '0'),
(13, 'Arch', 'Hammes', 'hansen.saige@franecki.com', '$2y$10$YtZBdOfVsC7B75xOdnhbUunUzAYXSs35tbiJZECvulLFaeKPl/VRS', '', 'M', '1989-06-03', 'http://lorempixel.com/180/180/?67166', 0, 1, NULL, '2016-03-11 16:34:55', '2016-03-11 16:34:55', '0', '0'),
(14, 'Amos', 'Hackett', 'berge.jarret@feeney.com', '$2y$10$mbqK9tVjIZzkG.fo4fcJuuF5POqOpQ1.gqDhUho3fmUsi6VdPteWC', '', 'F', '1971-05-26', 'http://lorempixel.com/180/180/?99151', 0, 1, NULL, '2016-03-11 16:34:56', '2016-03-11 16:34:56', '0', '0'),
(15, 'Ova', 'Bergnaum', 'eula91@aufderhar.com', '$2y$10$W9Av/t29/GGqVGINDPbcZOsdXFeICvk9a.zeIIrn0GdgCVs5FOqcm', '', 'F', '1981-09-15', 'http://lorempixel.com/180/180/?57300', 0, 1, NULL, '2016-03-11 16:34:56', '2016-03-11 16:34:56', '0', '0'),
(16, 'Dejon', 'Olson', 'ychamplin@tromp.net', '$2y$10$78Ogi1z2.WXf4FiSYjAGMukmKV0DwLizS6hfIilh/GUfjpJWms0h2', '', 'M', '2011-10-27', 'http://lorempixel.com/180/180/?30651', 0, 1, NULL, '2016-03-11 16:34:56', '2016-03-11 16:34:56', '0', '0'),
(17, 'Trycia', 'Greenholt', 'zziemann@gmail.com', '$2y$10$CafD.l4KyoL2DV/P/xx9iucswQYvMla04WSrz8Cltoojpc.ULR2HK', '', 'F', '1989-07-16', 'http://lorempixel.com/180/180/?60131', 0, 1, NULL, '2016-03-11 16:34:56', '2016-03-11 16:34:56', '0', '0'),
(18, 'Mina', 'Weimann', 'queen37@ritchie.com', '$2y$10$wd6PBPf4IHZ77tfidNLgOeVAhya6VwXPAiJqQwOvXRaYVl.Y97N22', '', 'F', '1970-12-01', 'http://lorempixel.com/180/180/?84389', 0, 1, NULL, '2016-03-11 16:34:56', '2016-03-11 16:34:56', '0', '0'),
(19, 'Theodore', 'Nienow', 'mariano95@hand.com', '$2y$10$gnIQvPBiDjnbDNITC2.3sOSuz2QCvdRy8whd6Z.Jw6fxS1i/SEbca', '', 'M', '2010-04-29', 'http://lorempixel.com/180/180/?76195', 0, 1, NULL, '2016-03-11 16:34:57', '2016-03-11 16:34:57', '0', '0'),
(20, 'Dorris', 'Morissette', 'jbechtelar@hotmail.com', '$2y$10$AMekidgJ.h2TE8zlPqBzKO7Xrv2rbPlijsFeuDpL/HyARBEYxEGHa', '', 'F', '1987-05-30', 'http://lorempixel.com/180/180/?93690', 0, 1, NULL, '2016-03-11 16:34:57', '2016-03-11 16:34:57', '0', '0'),
(21, 'Mozell', 'Balistreri', 'sauer.elisabeth@hettinger.biz', '$2y$10$8FZZKiUypR5CRyMfX184SeEZZ8x/c5Me7wlzaKWstqBGUpE7GIKGG', '', 'F', '1972-06-05', 'http://lorempixel.com/180/180/?78703', 0, 1, NULL, '2016-03-11 16:34:57', '2016-03-11 16:34:57', '0', '0'),
(22, 'Clemmie', 'Gleichner', 'marjory46@smitham.com', '$2y$10$t0QAbM24V7HQWjuSxxlsseSck4TEv4.cGHJ/kRC4qX3XPdGgPTrVy', '', 'F', '1995-11-04', 'http://lorempixel.com/180/180/?84193', 0, 1, NULL, '2016-03-11 16:34:57', '2016-03-11 16:34:57', '0', '0'),
(23, 'Brendan', 'Herzog', 'qpagac@moen.com', '$2y$10$E9W6n0inOxT4j.NGDRxezeXtQd7EKQxRi7Hyimzb8lf96IcMqRfCe', '', 'F', '1978-07-26', 'http://lorempixel.com/180/180/?77304', 0, 1, NULL, '2016-03-11 16:34:58', '2016-03-11 16:34:58', '0', '0'),
(24, 'Kathleen', 'Mante', 'dennis95@rowe.com', '$2y$10$asqQPfUSdkNWaHlzLtSMLewbu.lVxnrPncrAG5Ecdbi0F7kP812.O', '', 'M', '2008-07-05', 'http://lorempixel.com/180/180/?89087', 0, 1, NULL, '2016-03-11 16:34:58', '2016-03-11 16:34:58', '0', '0'),
(25, 'Lauren', 'Zieme', 'romaguera.wilmer@okon.biz', '$2y$10$zKrVWFhDJql8oEJAqdP12u1uHIUyhT/8oGo6ybnkn6TDCTzTbCsie', '', 'F', '1993-08-29', 'http://lorempixel.com/180/180/?59391', 0, 1, NULL, '2016-03-11 16:34:58', '2016-03-11 16:34:58', '0', '0'),
(26, 'Aylin', 'Bechtelar', 'beth.keebler@johnston.biz', '$2y$10$evE0fiWhrRvoPOJEoeW5OuCNTYok1WTlAbVKwaY6D.yaPhzDuPl6q', '', 'M', '1970-12-17', 'http://lorempixel.com/180/180/?84515', 0, 1, NULL, '2016-03-11 16:34:58', '2016-03-11 16:34:58', '0', '0'),
(27, 'Cathy', 'Monahan', 'letha.lebsack@gmail.com', '$2y$10$eZ06wrpDBEkf0aj5Fi.GpORll3jvpPMiBvkrmcq2hg7wRnSjr8n92', '', 'F', '1990-04-01', 'http://lorempixel.com/180/180/?98059', 0, 1, NULL, '2016-03-11 16:34:58', '2016-03-11 16:34:58', '0', '0'),
(28, 'Michele', 'Ratke', 'ysawayn@baumbach.com', '$2y$10$EqsAv0HbqZyx9huhA97H5.49BRNPfhwn7FYz1/OtDp5NeMPoSMreO', '', 'F', '1987-08-29', 'http://lorempixel.com/180/180/?97166', 0, 1, NULL, '2016-03-11 16:34:59', '2016-03-11 16:34:59', '0', '0'),
(29, 'Hertha', 'Smith', 'bgrady@gmail.com', '$2y$10$XUBFj57GAB8.1hMVySBdweFaYEawwlhML3BtlNZqrkBaumlSbbUV2', '', 'F', '1993-04-20', 'http://lorempixel.com/180/180/?77159', 0, 1, NULL, '2016-03-11 16:34:59', '2016-03-11 16:34:59', '0', '0'),
(30, 'Caleigh', 'Rau', 'gottlieb.fabiola@yahoo.com', '$2y$10$FR2ezh0lKgHRzt6yDWQ9rOASIpwRr2hWcL8H/cYASGrUABLolj1Ci', '', 'F', '1994-03-07', 'http://lorempixel.com/180/180/?21328', 0, 1, NULL, '2016-03-11 16:34:59', '2016-03-11 16:34:59', '0', '0'),
(31, 'babab', 'kakaka', 'jaubal@hjdgj.fr', '$2y$10$zC6Y250H77.lya9EL0gUse88eeHYfNt5y6BF4rBGCaORLJc3iZPA2', '', 'F', '2000-01-01', 'http://localhost:8000/images/profileimages/41fe8e8f480b4c4fef35d3e7fb6519bc1f4a80a0.jpg', 1, 1, NULL, '2016-04-05 07:51:33', '2016-04-05 07:51:37', '0', '0'),
(32, 'tatata', 'hahaha', 'etpirir@hotmail.fr', '$2y$10$o8wM5wlbYtp4kjScpdjv4./R1eFSwY5Ug5mTJy0/TRg0aVAR4NWou', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/a3f90fa6eba2e65c1cc895320fe1b144a0f28c1c.jpg', 1, 1, NULL, '2016-04-05 07:52:44', '2016-04-05 07:52:45', '0', '0'),
(33, 'cacaca', 'abababba', 'tala@gala.fr', '$2y$10$lAABtGG9nH7qyChhzC068uzHooSFVN6mDtP7xuWMx0/eYJwBMA4w.', '', 'F', '2000-01-01', 'http://localhost:8000/images/profileimages/bd30789b12c34ec34c00ac694b42681a4e2a536c.jpg', 1, 1, NULL, '2016-04-05 12:42:58', '2016-04-05 12:43:03', '0', '0'),
(34, 'dadada', 'bgda', 'email@email.com', '$2y$10$EqzJ2Y5xVLkJoceRXnox...LbGfH817FpgsrDHe7Jrf6mkgcl2J3u', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/edbbe2b34ab117c30d17f78507c4bea8fd41c39e.jpg', 1, 1, NULL, '2016-04-05 12:45:33', '2016-04-05 12:45:33', '0', '0'),
(35, 'azerty', 'qwerty', 'asho@jiel.fr', '$2y$10$afcLrUJhWEPjb1r1FsQEb.bPY4e1yHV2/qsawK7yyMxujVQ/84fpm', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/ec7eacc25046a27807a12d8a17326652b6157bb3.jpg', 1, 1, NULL, '2016-04-07 08:35:12', '2016-04-07 08:35:19', '0', '0'),
(36, 'acacaca', 'azerty', 'hgcvsg@xhsc.fr', '$2y$10$U8VecsO5Kg1POi226aNTS.ZdZOm.BPQ62kw7QlmIxP.xPzJHWXJuS', '', 'F', '2000-01-01', 'http://localhost:8000/images/profileimages/0384e3d27e8e9f25ced80b5098d1bb988b1c2714.jpg', 1, 1, NULL, '2016-04-07 08:37:17', '2016-04-07 08:37:17', '0', '0'),
(37, 'HGYG', 'RCGTVG', 'honow@honow.fr', '$2y$10$K26a2UuJpipKgx1MSj6ZlOeX8ITIa3RJ7kVZFFCRB.JwrJajTwV2e', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/942f43fd3dd3d1aa79c1e58599a669e0eafa3a39.jpg', 1, 1, NULL, '2016-04-10 22:29:15', '2016-04-10 22:29:19', '0', '0'),
(38, 'hguhguyg', 'dgtfyf', 'ggg@t.h', '$2y$10$.pVuZyCpF9pE0obmGl3ws.QMULP5fOIfRaI2d.ihjjDktJ7d6OFe2', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/b8a2d8e8854d55736efb476e25afb0bbd89b8449.jpg', 1, 1, NULL, '2016-04-11 06:46:16', '2016-04-11 06:46:18', '0', '0'),
(39, 'hjgygy', 'rtfrt', 'honore@honore.fr', '$2y$10$5TF7Mlm3MhEmFFnXK4bGmenoX9oO8Kt0iIZk0AMPReqbnuH7QNrsq', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/4532e502c9a1e57aa8ba67c7077e0ccc8f7b735b.jpg', 1, 1, NULL, '2016-04-11 06:57:43', '2016-04-11 06:57:45', '0', '0'),
(40, 'tftftf', 'dcrfdtr', 'honow@honow.frc', '$2y$10$4vWsUIVtievzsk6eZNkDVu5ddrguFKY5ORVsC/yn4SaMrZca9FUVO', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/3d8214d628268bf529d473f0a62d9da7cdcda472.jpg', 1, 1, NULL, '2016-04-11 09:03:21', '2016-04-11 09:03:25', '0', '0'),
(41, 'ggg', 'ggg', 'ggg@ggg.ggg', '$2y$10$b6gcdYTw.ta.L4nPrKIvhuT38Xdj4vug7liE3iVu3SXSJ.4FigT5m', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/5da35980b4c723d58ec10fc36726973373e0f9f2.jpg', 1, 1, 'Uw75TFRUEt1Hluq4qk89yIIg6BM50I7C3lqhwnmCt1l1AAXdvi6DVNznhjdf', '2016-04-11 11:21:39', '2016-04-27 16:04:34', '0', '0'),
(42, 'hbghggh', 'gvgv', 'bn@bn.frn', '$2y$10$pAj4OYPt5ZOSrtyGSXw7Fuj/aSq/Ldiw3YoDFN.mqO0w0VnYmDeka', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/4e0d40256b235e8efe49509040e4c741c7d919a8.jpg', 0, 1, NULL, '2016-04-11 12:51:22', '2016-04-11 12:51:22', '0', '0'),
(43, 'azert', 'azerty', 'honow@hgonow.frc', '$2y$10$wUl9uCTYHJLeIQiQahtqCusi4hDjvC0eDky3bxkVF8FDQS.cx7kqG', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/3500c40388bb7ef6018c86fd0125b183d6a7491f.jpg', 1, 1, NULL, '2016-04-11 19:12:28', '2016-04-11 19:12:30', '0', '0'),
(44, 'hgf', 'hygygy', 'honow@hgonow.frh', '$2y$10$.pYjT776pVoVNsZ9scaXnuj61hthBB.i4IXh5lqoODKOYVt7.cBTC', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/a45c21a54d81ee85fef11f5e2ce58198174364f8.jpg', 1, 1, 'yQxjp78Ed8aMuXS6tjavEgGC7lwY5VAMUjSQ0gWfxcO7Li9kem9Sb6i53QcN', '2016-04-12 06:38:27', '2016-04-12 07:19:30', '0', '0'),
(45, 'dere', 'dere', 'dere@dere.der', '$2y$10$193qvwH48FFG.EoEKnhjPe27AT381fMInl5a/n6gykXJ9zi.f30o2', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/552ba7fe9f7e17f237eeea4054c02a74e2a59fce.jpg', 1, 1, 'vY7vXOTqK39ZOQhdrcUcYkmNTOtBISaVVDKGtAbwzgRURWLajvh7CTG5hcRo', '2016-04-12 11:05:16', '2016-04-12 11:06:12', '0', '0'),
(46, 'rody', 'sympson', 'hono@hono.fr', '$2y$10$cBlb5sBRfGF4T7dUIVd82.NKeVeafgm6sDfXK1AIuzn/KNbsSXmXm', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/881c6c61c5488f907b3dc73c18b12db976bb1051.jpg', 0, 1, 'R65YSpO2sdsU1Pkui67DIceCcLE1JXU6ySbKRcjlGRkYIcr08II4HFqiMGRK', '2016-04-15 07:05:41', '2016-04-29 12:34:50', '0', '0'),
(47, 'okok', 'koko', 'kook@kook.ok', '$2y$10$/VMUVlkwIXprDHt0NZ7Dk.MP1C4qDZiG6YNNNMUxxbbrHjG3Hy7IS', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/4be7731e55d604989e67aa08e406a7ba757be40e.jpg', 1, 1, NULL, '2016-04-18 10:12:38', '2016-04-18 10:12:41', '0', '0'),
(48, 'zetyui', 'zertyuo', 'jjj@jjj.jjj', '$2y$10$D4r7x9q19ZPn7bwnPifgtOzIItWHTpBllUtsmk8Qigy2V5EsLl/36', '', 'M', '2000-01-01', 'http://localhost:8000/images/profileimages/929a083034912650ddb45d85a546a4b08775a2d0.jpg', 1, 1, NULL, '2016-04-29 13:54:53', '2016-04-29 13:54:54', 'Jos', 'azertyuioqsdfghjklmwxcvbn,');

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `feeds`
--
ALTER TABLE `feeds`
  ADD CONSTRAINT `feeds_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `friend_requests`
--
ALTER TABLE `friend_requests`
  ADD CONSTRAINT `friend_requests_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
