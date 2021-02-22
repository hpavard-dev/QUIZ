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
-- Structure de la table `answers_flags`
--

CREATE TABLE `answers_flags` (
  `ISO_3166_state` varchar(2) NOT NULL,
  `country_flag` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `answers_flags`
--

INSERT INTO `answers_flags` (`ISO_3166_state`, `country_flag`) VALUES
('FR', 'img/flags/fr.png'),
('FR', 'img/flags/nl.png'),
('FR', 'img/flags/lu.png'),
('FR', 'img/flags/ro.png'),

('DE', 'img/flags/de.png'),
('DE', 'img/flags/be.png'),
('DE', 'img/flags/dk.png'),
('DE', 'img/flags/ro.png'),

('IT', 'img/flags/it.png'),
('IT', 'img/flags/hu.png'),
('IT', 'img/flags/bg.png'),
('IT', 'img/flags/ro.png'),

('BE', 'img/flags/de.png'),
('BE', 'img/flags/be.png'),
('BE', 'img/flags/nl.png'),
('BE', 'img/flags/ro.png'),

('LU', 'img/flags/lu.png'),
('LU', 'img/flags/nl.png'),
('LU', 'img/flags/fr.png'),
('LU', 'img/flags/ro.png'),

('NL', 'img/flags/nl.png'),
('NL', 'img/flags/de.png'),
('NL', 'img/flags/lu.png'),
('NL', 'img/flags/ro.png'),

('IE', 'img/flags/ie.png'),
('IE', 'img/flags/bg.png'),
('IE', 'img/flags/hu.png'),
('IE', 'img/flags/it.png'),

('DK', 'img/flags/dk.png'),
('DK', 'img/flags/se.png'),
('DK', 'img/flags/fi.png'),
('DK', 'img/flags/pl.png'),

('GR', 'img/flags/gr.png'),
('GR', 'img/flags/cy.png'),
('GR', 'img/flags/fi.png'),
('GR', 'img/flags/hr.png'),

('ES', 'img/flags/es.png'),
('ES', 'img/flags/pt.png'),
('ES', 'img/flags/ro.png'),
('ES', 'img/flags/at.png'),

('PT', 'img/flags/es.png'),
('PT', 'img/flags/pt.png'),
('PT', 'img/flags/bg.png'),
('PT', 'img/flags/hu.png'),

('SE', 'img/flags/se.png'),
('SE', 'img/flags/fi.png'),
('SE', 'img/flags/dk.png'),
('SE', 'img/flags/gr.png'),

('AT', 'img/flags/at.png'),
('AT', 'img/flags/es.png'),
('AT', 'img/flags/de.png'),
('AT', 'img/flags/pl.png'),

('FI', 'img/flags/fi.png'),
('FI', 'img/flags/se.png'),
('FI', 'img/flags/dk.png'),
('FI', 'img/flags/gr.png'),

('EE', 'img/flags/ee.png'),
('EE', 'img/flags/lv.png'),
('EE', 'img/flags/lt.png'),
('EE', 'img/flags/pl.png'),

('LV', 'img/flags/ee.png'),
('LV', 'img/flags/lv.png'),
('LV', 'img/flags/lt.png'),
('LV', 'img/flags/pl.png'),

('LT', 'img/flags/ee.png'),
('LT', 'img/flags/lv.png'),
('LT', 'img/flags/lt.png'),
('LT', 'img/flags/pl.png'),

('PL', 'img/flags/pl.png'),
('PL', 'img/flags/mt.png'),
('PL', 'img/flags/ee.png'),
('PL', 'img/flags/lv.png'),

('CZ', 'img/flags/pl.png'),
('CZ', 'img/flags/sk.png'),
('CZ', 'img/flags/hr.png'),
('CZ', 'img/flags/cz.png'),

('SK', 'img/flags/pl.png'),
('SK', 'img/flags/sk.png'),
('SK', 'img/flags/hr.png'),
('SK', 'img/flags/cz.png'),

('HU', 'img/flags/hu.png'),
('HU', 'img/flags/bg.png'),
('HU', 'img/flags/cz.png'),
('HU', 'img/flags/sk.png'),

('SI', 'img/flags/si.png'),
('SI', 'img/flags/sk.png'),
('SI', 'img/flags/hr.png'),
('SI', 'img/flags/hu.png'),

('MT', 'img/flags/mt.png'),
('MT', 'img/flags/pl.png'),
('MT', 'img/flags/cy.png'),
('MT', 'img/flags/gr.png'),

('CY', 'img/flags/cy.png'),
('CY', 'img/flags/gr.png'),
('CY', 'img/flags/mt.png'),
('CY', 'img/flags/hr.png'),

('RO', 'img/flags/ro.png'),
('RO', 'img/flags/bg.png'),
('RO', 'img/flags/fr.png'),
('RO', 'img/flags/it.png'),

('BG', 'img/flags/bg.png'),
('BG', 'img/flags/hu.png'),
('BG', 'img/flags/pl.png'),
('BG', 'img/flags/ee.png'),

('HR', 'img/flags/hr.png'),
('HR', 'img/flags/sk.png'),
('HR', 'img/flags/si.png'),
('HR', 'img/flags/lu.png');