-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le : Mer 31 Août 2016 à 16:27
-- Version du serveur: 5.5.16
-- Version de PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `people-magazine`
--

-- --------------------------------------------------------

--
-- Structure de la table `newsletter`
--

CREATE TABLE IF NOT EXISTS `newsletter` (
  `idnewsletter` int(10) NOT NULL AUTO_INCREMENT,
  `mail` varchar(50) NOT NULL,
  PRIMARY KEY (`idnewsletter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Contenu de la table `newsletter`
--

INSERT INTO `newsletter` (`idnewsletter`, `mail`) VALUES
(1, 'asaouasodiq@gmail.com'),
(2, 'sodiqasaoua@gmail.com'),
(3, 'chibozor10@live.fr'),
(4, 'nadiasola@yopougon.fr'),
(5, 'moctar@gmail.com');

-- --------------------------------------------------------

--
-- Structure de la table `visiteur`
--

CREATE TABLE IF NOT EXISTS `visiteur` (
  `idvisiteur` int(10) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `objet` varchar(80) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`idvisiteur`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `visiteur`
--

INSERT INTO `visiteur` (`idvisiteur`, `nom`, `email`, `objet`, `message`) VALUES
(1, 'asaoua', 'asaouasodiq@gmail.com', 'essai du formulaire', 'bon voici presque achevÃ© le travail que DIEU m''assiste'),
(2, 'nadia', 'nadia@yopougon.fr', 'test', 'elle c''est ma soeur !');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
