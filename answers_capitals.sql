-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : lun. 25 jan. 2021 à 17:03
-- Version du serveur :  5.7.30
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données : `quiz_EU`
--

-- --------------------------------------------------------

--
-- Structure de la table `answers_capitals`
--

CREATE TABLE `answers_capitals` (
  `ISO_3166_state` varchar(2) NOT NULL,
  `city_name` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `answers_capitals`
--

INSERT INTO `answers_capitals` (`ISO_3166_state`, `city_name`) VALUES
('FR', 'Paris'),
('FR', 'Lyon'),
('FR', 'Marseille'),
('FR', 'Bordeaux'),
('DE', 'Berlin'),
('DE', 'Munich'),
('DE', 'Frankfort'),
('DE', 'Hambourg'),
('IT', 'Rome'),
('IT', 'Venise'),
('IT', 'Naples'),
('IT', 'Florence'),
('BE', 'Bruxelles'),
('BE', 'Anvers'),
('BE', 'Bruges'),
('BE', 'Gand'),
('LU', 'Luxembourg'),
('LU', 'Maastricht'),
('LU', 'Anvers'),
('LU', 'Rotterdam'),
('NL', 'Amsterdam'),
('NL', 'Rotterdam'),
('NL', 'Anvers'),
('NL', 'Maastricht'),
('IE', 'Dublin'),
('IE', 'Cork'),
('IE', 'Belfast'),
('IE', 'Galway'),
('DK', 'Copenhague'),
('DK', 'Helsinki'),
('DK', 'Oslo'),
('DK', 'Stockholm'),
('GR', 'Athènes'),
('GR', 'Héraklion'),
('GR', 'Thessalonique'),
('GR', 'Patras'),
('ES', 'Madrid'),
('ES', 'Lisbonne'),
('ES', 'Séville'),
('ES', 'Barcelone'),
('PT', 'Lisbonne'),
('PT', 'Porto'),
('PT', 'Braga'),
('PT', 'Séville'),
('SE', 'Stockholm'),
('SE', 'Helsinki'),
('SE', 'Oslo'),
('SE', 'Copenhague'),
('AT', 'Vienne'),
('AT', 'Budapest'),
('AT', 'Munich'),
('AT', 'Bratislava'),
('FI', 'Helsinki'),
('FI', 'Oslo'),
('FI', 'Stockholm'),
('FI', 'Copenhague'),
('EE', 'Talinn'),
('EE', 'Riga'),
('EE', 'Vilnius'),
('EE', 'Minsk'),
('LV', 'Talinn'),
('LV', 'Riga'),
('LV', 'Vilnius'),
('LV', 'Minsk'),
('LT', 'Talinn'),
('LT', 'Riga'),
('LT', 'Vilnius'),
('LT', 'Minsk'),
('PL', 'Varsovie'),
('PL', 'Cracovie'),
('PL', 'Gdańsk'),
('PL', 'Minsk'),
('CZ', 'Prague'),
('CZ', 'Budapest'),
('CZ', 'Vienne'),
('CZ', 'Bratislava'),
('SK', 'Prague'),
('SK', 'Bratislava'),
('SK', 'Budapest'),
('SK', 'Vienne'),
('HU', 'Prague'),
('HU', 'Bratislava'),
('HU', 'Budapest'),
('HU', 'Vienne'),
('SI', 'Ljubljana'),
('SI', 'Bratislava'),
('SI', 'Zagreb'),
('SI', 'Belgrade'),
('MT', 'La Valette'),
('MT', 'Héraklion'),
('MT', 'Nicosie'),
('MT', 'Palerme'),
('CY', 'Nicosie'),
('CY', 'Héraklion'),
('CY', 'Athènes'),
('CY', 'La Valette'),
('RO', 'Bucarest'),
('RO', 'Budapest'),
('RO', 'Sofia'),
('RO', 'Bratislava'),
('BG', 'Sofia'),
('BG', 'Bratislava'),
('BG', 'Bucarest'),
('BG', 'Budapest'),
('HR', 'Zagreb'),
('HR', 'Belgrade'),
('HR', 'Sarajevo'),
('HR', 'Ljubljana');