-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 26, 2021 at 11:51 AM
-- Server version: 5.7.30
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `quiz_EU`
--

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `ISO_3166` varchar(2) NOT NULL,
  `state_name` varchar(225) NOT NULL,
  `capital` varchar(225) NOT NULL,
  `date` int(4) NOT NULL,
  `flag` varchar(225) NOT NULL,
  `pronoun` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`ISO_3166`, `state_name`, `capital`, `date`, `flag`, `pronoun`) VALUES
('DE', 'Allemagne', 'Berlin', 1957, 'img/flags/de.png', 'de l\''),
('FR', 'France', 'Paris', 1957, 'img/flags/fr.png', 'de la '),
('FI', 'Finlande', 'Helsinki', 1995, 'img/flags/fi.png', 'de la '),
('BE', 'Belgique', 'Bruxelles', 1957, 'img/flags/be.png', 'de la '),
('LU', 'Luxembourg', 'Luxembourg', 1957, 'img/flags/lu.png', 'du '),
('NL', 'Pays-Bas', 'Amsterdam', 1957, 'img/flags/nl.png', 'des '),
('IT', 'Italie', 'Rome', 1957, 'img/flags/it.png', 'de l\''),
('IE', 'Irlande', 'Dublin', 1973, 'img/flags/ie.png', 'de l\''),
('DK', 'Danemark', 'Copenhague', 1973, 'img/flags/dk.png', 'du '),
('GR', 'Grèce', 'Athènes', 1981, 'img/flags/gr.png', 'de la '),
('ES', 'Espagne', 'Madrid', 1986, 'img/flags/es.png', 'de l\''),
('PT', 'Portugal', 'Lisbonne', 1986, 'img/flags/pt.png', 'du '),
('SE', 'Suède', 'Stockholm', 1995, 'img/flags/se.png', 'de la '),
('AT', 'Autriche', 'Vienne', 1995, 'img/flags/at.png', 'de l\''),
('EE', 'Estonie', 'Talinn', 2004, 'img/flags/ee.png', 'de l\''),
('LV', 'Lettonie', 'Riga', 2004, 'img/flags/lv.png', 'de la '),
('LT', 'Lituanie', 'Vilnius', 2004, 'img/flags/lt.png', 'de la '),
('PL', 'Pologne', 'Varsovie', 2004, 'img/flags/pl.png', 'de la '),
('CZ', 'République Tchèque', 'Prague', 2004, 'img/flags/cz.png', 'de la '),
('SK', 'Slovaquie', 'Bratislava', 2004, 'img/flags/sk.png', 'de la '),
('HU', 'Hongrie', 'Budapest', 2004, 'img/flags/hu.png', 'de la '),
('SI', 'Solvénie', 'Ljubljana', 2004, 'img/flags/si.png', 'de la '),
('MT', 'Malte', 'La Valette', 2004, 'img/flags/mt.png', 'de '),
('CY', 'Chypre', 'Nicosie', 2004, 'img/flags/cy.png', 'de '),
('RO', 'Roumanie', 'Bucarest', 2007, 'img/flags/ro.png', 'de la '),
('BG', 'Bulgarie', 'Sofia', 2007, 'img/flags/bg.png', 'de la '),
('HR', 'Croatie', 'Zagreb', 2013, 'img/flags/hr.png', 'de la ');