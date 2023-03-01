-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 27 fév. 2023 à 15:13
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `chat`
--

-- --------------------------------------------------------

--
-- Structure de la table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `chat`
--

INSERT INTO `chat` (`id`, `name`, `message`, `date`) VALUES
(NULL, 'Taher', 'Bonjour', '2023-01-20 09:01:22'),
(NULL, 'kammoun', 'hi', '2023-01-20 11:15:42'),
(NULL, 'kammoun', 'hi', '2023-01-20 11:15:47'),
(NULL, 'kammoun', 'hi', '2023-01-20 11:19:19'),
(NULL, 'omar', 'oui', '2023-01-20 11:19:30'),
(NULL, 'rahma', 'oui', '2023-01-20 11:45:17'),
(NULL, 'silvan', 'pppppp', '2023-01-20 11:46:58'),
(NULL, 'sangour', 'winek', '2023-01-20 12:13:03'),
(NULL, 'sangour', 'oui', '2023-01-20 12:13:28'),
(NULL, 'kammoun', 'beeee', '2023-01-20 12:22:28'),
(NULL, 'haikel', 'cheta3mil', '2023-01-20 12:22:57'),
(NULL, 'taher1', 'kkkkkk', '2023-01-20 12:36:48'),
(NULL, 'kammoun', 'dddddddddddddddd', '2023-01-20 12:36:57'),
(NULL, 'omar', 'sssssssssssss', '2023-01-20 12:37:56'),
(NULL, 'sangour', 'hhhhhhhhhhhh', '2023-01-20 12:38:56'),
(NULL, 'Kammoun', 'hgffffffff', '2023-01-20 12:44:25'),
(NULL, 'rahma', 'cdfsfg', '2023-01-20 12:44:39'),
(NULL, 'rahma', 'dfffffff', '2023-01-20 12:48:16'),
(NULL, 'tffhgrg', 'fdggfg', '2023-01-20 12:48:28'),
(NULL, 'rahma', 'dfgf', '2023-01-20 12:49:16'),
(NULL, 'fdgfgdf', 'fgdfgd', '2023-01-20 12:49:26'),
(NULL, 'omar', 'sdfgdfg', '2023-01-20 12:50:09'),
(NULL, 'fdvdgfdgfd', 'fdgdfbfdgfdg', '2023-01-20 12:50:21'),
(NULL, 'dfgfhfghhtyyyyyyyyyyy', 'hnbbbbbbbbbbbbbbbbbb', '2023-01-20 12:50:47'),
(NULL, 'gbngffh', 'fgbvnfghfg', '2023-01-20 12:50:52'),
(NULL, 'Kammoun', 'dfbggggggggg', '2023-01-20 12:56:25'),
(NULL, 'ola', 'bonjour', '2023-01-20 13:22:11'),
(NULL, 'serat', 'nhshsy', '2023-01-20 13:22:32'),
(NULL, 'hhdsjb', 'fdfgfhg', '2023-01-20 13:28:10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
