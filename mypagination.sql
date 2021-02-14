-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 14-02-2021 a las 13:35:31
-- Versión del servidor: 5.7.26
-- Versión de PHP: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mypagination`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tutorials`
--

DROP TABLE IF EXISTS `tutorials`;
CREATE TABLE IF NOT EXISTS `tutorials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `tutorials`
--

INSERT INTO `tutorials` (`id`, `title`, `description`, `published`, `createdAt`, `updatedAt`) VALUES
(31, 'Fusce fermentum, risus quis accumsan aliquam', 'risus quis accumsan aliquam, magna enim varius est, eu pulvinar dui ante vitae sapien. Ut a neque quis purus lacinia aliquet sit amet nec ex', 0, '2021-02-13 07:31:06', '2021-02-13 07:31:06'),
(32, 'Ut a neque quis purus lacinia aliquet sit amet nec ex', 'Quisque sodales, justo at tincidunt rhoncus, eros quam efficitur ligula,', 0, '2021-02-13 07:31:07', '2021-02-13 07:31:07'),
(33, 'Ut a neque quis purus lacinia aliquet sit amet nec ex', 'tortor quis porta fermentum, odio sem pulvinar massa, in viverra lacus orci vitae tortor', 0, '2021-02-13 07:31:08', '2021-02-13 07:31:08'),
(34, 'euismod at urna consectetur', 'eget pharetra nulla gravida quis. In vehicula sollicitudin euismod. ', 0, '2021-02-13 07:31:08', '2021-02-13 07:31:08'),
(35, 'Praesent quis dui ut lorem accumsan vehicula. In hendrerit lectus ac lorem dapibus venenatis. Sed congue massa ipsum, et scelerisque elit molestie tincidunt', 'Quisque sodales, justo at tincidunt rhoncus, eros quam efficitur ligula,', 0, '2021-02-13 07:31:09', '2021-02-13 07:31:09'),
(36, 'justo at tincidunt rhoncus, eros quam efficitur ligula, sit amet consectetur odio elit nec mi. Ut placerat ante diam, eget pharetra nulla gravid', 'Morbi imperdiet cursus libero, vel laoreet eros cursus tincidunt. Proin semper metus a tortor commodo viverra. Phasellus nulla lectus', 0, '2021-02-13 07:31:10', '2021-02-13 07:31:10'),
(37, 'Fusce fermentum, risus quis accumsan aliquam', 'Ut a neque quis purus lacinia aliquet sit amet nec ex', 0, '2021-02-13 07:31:10', '2021-02-13 07:31:10'),
(38, 'Ut a neque quis purus lacinia aliquet sit amet nec ex', 'Tut#1 Description', 0, '2021-02-13 07:31:10', '2021-02-13 07:31:10'),
(39, 'Morbi imperdiet cursus libero, vel ', 'Morbi imperdiet cursus libero, vel laoreet eros cursus tincidunt. Proin semper metus a tortor commodo viverra. Phasellus nulla lectus', 0, '2021-02-13 07:31:11', '2021-02-13 07:31:11'),
(40, 'Donec a nisi nec tortor mattis fermentum sed nec diam', 'Quisque sodales, justo at tincidunt rhoncus, eros quam efficitur ligula,', 0, '2021-02-13 07:31:11', '2021-02-13 07:31:11'),
(41, 'Mauris in malesuada mi. Curabitur odio nisi, accumsan nec nulla eu, euismod pharetra lorem', 'Morbi imperdiet cursus libero, vel laoreet eros cursus tincidunt. Proin semper metus a tortor commodo viverra. Phasellus nulla lectus', 0, '2021-02-13 07:31:11', '2021-02-13 07:31:11'),
(42, 'pokemommeros elmo', 'Pokemon meros', 0, '2021-02-13 07:31:36', '2021-02-13 07:32:06'),
(43, 'awa', 'ewe', 0, '2021-02-13 07:32:25', '2021-02-13 07:32:25');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
