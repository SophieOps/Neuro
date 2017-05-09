-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Client: hostingdb2.umons.ac.be
-- Généré le: Mar 02 Mai 2017 à 00:36
-- Version du serveur: 5.1.57-community
-- Version de PHP: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES latin1 */;

--
-- Base de données: `db_neurophysio`
--
CREATE DATABASE IF NOT EXISTS `db_neurophysio` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `db_neurophysio`;

--
-- Contenu de la table `question`
--

INSERT INTO `question` (`ID`, `FK_Theme`, `TextQuestion`, `Answer`, `InsertDate`) VALUES
(39, 1, '1.1 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(40, 1, '1.2 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(41, 1, '1.3 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(42, 1, '1.4 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(43, 1, '1.5 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(44, 2, '2.1 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(45, 2, '2.2 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(46, 2, '2.3 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(47, 3, '3.1 La réponse est vrai', 1, '2016-10-16 15:00:40'),
(48, 3, '3.2 La réponses est "Vrai"', 1, '2016-10-16 15:00:50'),
(49, 3, '3.3 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(50, 4, '4.1 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(51, 4, '4.2 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(52, 4, '4.3 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(56, 5, '5.4 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(57, 2, '2.4 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(58, 2, '2.5 La réponse est vrai', 1, '2016-06-30 14:59:06'),
(74, 3, '3.4 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(75, 3, '3.5 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(76, 3, '3.6 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(77, 1, '1.6 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(78, 2, '2.7 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(79, 1, '1.7 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(80, 2, '2.6 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(81, 4, '4.4 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(82, 4, '4.5 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(83, 4, '4.6 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(84, 5, '5.5 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(85, 5, '5.2 La réponse est vrai', 1, '2016-07-18 16:41:05'),
(86, 5, '5.1 La réponse est vrai', 1, '2016-07-18 16:40:50'),
(87, 4, '4.7 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(88, 3, '3.7 La réponse est vrai', 1, '2016-07-18 16:39:38'),
(89, 5, '5.3 La réponse est vrai', 1, '2016-07-18 16:41:40'),
(92, 5, '5.6 La réponse est vrai', 1, '2016-07-18 16:41:56'),
(93, 5, '5.7 La réponse est vrai', 1, '2016-07-18 16:42:30'),
(94, 3, 'Les dendrites des cellules en T sont myélinisés', 1, '2016-10-16 14:55:36'),
(95, 3, 'La racine postérieure de la moelle est uniquement sensitive', 1, '2016-10-16 14:56:24'),
(96, 3, 'Les synapses entre les fibres sensitives et les motoneurones sont des synapses excitatrices', 1, '2016-10-16 14:57:46'),
(97, 3, 'Les synapses entre les fibres sensitives et les interneurones inhibiteurs sont des synapses excitatrices', 1, '2016-10-16 14:58:59'),
(98, 3, 'Les axones des motoneurones sont myélinisés', 1, '2016-10-16 15:00:23'),
(99, 3, '3.8 La réponse est "Vrai"', 1, '2016-10-16 15:01:24'),
(100, 3, '3.9 La réponse est "Vrai"', 1, '2016-10-16 15:01:37'),
(101, 3, '3.10 La réponse est "Vrai"', 1, '2016-10-16 15:01:50'),
(102, 2, 'hkjhkksk', 0, '2017-03-08 10:33:14'),
(103, 2, 'ggh', 0, '2017-03-08 10:33:29'),
(104, 2, 'hdkjghkdfhgkj', 0, '2017-03-08 10:33:42');

--
-- Contenu de la table `statut`
--

INSERT INTO `statut` (`ID`, `Name`, `Simulation`, `UserStatistics`, `ClassStatistics`, `Question`) VALUES
(1, 'student', 1, 1, 1, 0),
(2, 'teacher', 1, 1, 1, 1);

--
-- Contenu de la table `theme`
--

INSERT INTO `theme` (`ID`, `Number`, `Name`, `OpenToSimulation`) VALUES
(1, 2, 'POTENTIELS D''EQUILIBRE', 1),
(2, 3, 'ELECTRICITE', 1),
(3, 1, 'GENERALITES', 1),
(4, 4, 'POTENTIEL DE REPOS', 0),
(5, 5, 'POTENTIEL D''ACTION', 0),
(6, 6, 'AXONE GEANT DE CALMAR', 0);

--
-- Contenu de la table `type`
--

INSERT INTO `type` (`ID`, `Name`) VALUES
(1, 'phone'),
(2, 'web');

--
-- Contenu de la table `user`
--

INSERT INTO `user` (`ID`, `Name`, `Firstname`, `Login`, `Email`, `Password`, `RegistrationDate`, `FK_Statut`) VALUES
(1, 'Opsommer', 'Sophie', 'opsommer', 'sophie.opsommer@student.umons.be', '$2y$10$xyUgkL/AAgGnJ95QisEcHec8VDmssG3x7lIgsuOSauP8TIajHcNZa', '2015-10-01 18:39:28', 1),
(2, 'Ris', 'Laurence', 'ris', 'sophie.opsommer@gmail.com', '$2y$10$I2OXbaf/lauYM5wpJWhM2uLHqCe0TMp6.6YO6ho94S1M4iZKxQIj2', '2015-03-07 19:39:28', 2),
(3, 'Quoitin', 'Bruno', 'bruno', 'Bruno.QUOITIN@umons.ac.be ', '$2y$10$OHtucsVb/98PsLT/z/72hu0Hkku911fahuLCUG8XBUM0bmAvty5Si', '2016-09-07 19:54:10', 2),
(4, 'Ris', 'Laurence', 'laurence', 'Laurence.RIS@umons.ac.be ', '$2y$10$YBYfsfiUExNRdlENd5a9aOvFNF9juOWHOGE33xrusBFipUqYS4Xlm', '2017-03-30 13:38:23', 1),
(5, 'l141684', 'student', 'l141684', 'sophieopsommer@gmail.com', '$2y$10$sgjOCm6DyCJ4.MKd7V.PkuXrJoo5v7dTKh/kz0ZstmkmvT/Em9pyW', '2017-04-01 14:17:21', 2),
(6, '141684', 'student', '141684', 's.ophieopsommer@gmail.com', '$2y$10$2m.5Wc25U5OvWM/sPL4x8eMKkB/lMk84EWGDKZEU5kFbqw7dYWMlS', '2017-04-01 14:16:18', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
