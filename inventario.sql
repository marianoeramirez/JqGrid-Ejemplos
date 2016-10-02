-- phpMyAdmin SQL Dump
-- version 3.3.7deb5
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 16-11-2012 a las 18:10:05
-- Versión del servidor: 5.1.49
-- Versión de PHP: 5.3.3-7+squeeze3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inventario`
--

CREATE TABLE IF NOT EXISTS `inventario` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `cliente` varchar(30) CHARACTER SET utf8 NOT NULL,
  `cantidad` int(10) unsigned NOT NULL,
  `taza` tinyint(3) unsigned NOT NULL,
  `total` int(10) unsigned NOT NULL,
  `nota` text CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Volcar la base de datos para la tabla `inventario`
--

INSERT INTO `inventario` (`id`, `fecha`, `cliente`, `cantidad`, `taza`, `total`, `nota`) VALUES
(1, '2012-11-16', 'test', 200, 10, 220, 'se fue sin pagar'),
(2, '2012-02-10', 'test', 300, 1, 480, ''),
(3, '2012-02-10', 'test', 300, 1, 480, ''),
(4, '2012-02-10', 'test', 0, 0, 0, ''),
(5, '2012-02-10', 'test', 169, 19, 4883, ''),
(6, '2012-02-10', 'test', 280, 2, 3946, ''),
(7, '2012-02-10', 'test2', 167, 12, 2148, ''),
(8, '2012-02-10', 'test2', 291, 17, 2224, ''),
(9, '2012-02-10', 'test2', 68, 9, 2631, ''),
(10, '2012-02-10', 'test2', 134, 1, 114, ''),
(11, '2012-02-10', 'test2', 215, 2, 1659, ''),
(12, '2012-02-10', 'test2', 197, 19, 4014, ''),
(13, '2012-02-10', 'test3', 288, 8, 749, ''),
(14, '2012-02-10', 'test3', 177, 15, 265, ''),
(15, '2012-02-10', 'test3', 248, 17, 3546, ''),
(16, '2012-02-10', 'test3', 121, 16, 3657, ''),
(17, '2012-02-10', 'test3', 145, 17, 3843, ''),
(18, '2012-02-10', 'test3', 116, 4, 3966, '');
