-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-05-2019 a las 20:03:41
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `predictorderesultadoselectorales`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `candidato`
--

CREATE TABLE `candidato` (
  `IDCandidato` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `pseudonimo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `foto` varchar(400) COLLATE utf8_spanish_ci DEFAULT NULL,
  `InicialesCandidato` varchar(6) COLLATE utf8_spanish_ci NOT NULL,
  `LugarNacimiento` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `PuestoAspirante` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `candidato`
--

INSERT INTO `candidato` (`IDCandidato`, `nombre`, `pseudonimo`, `foto`, `InicialesCandidato`, `LugarNacimiento`, `PuestoAspirante`) VALUES
(1, 'Andrés Manuel López Obrador', 'El Peje', NULL, 'AMLO', 'Tepetitán, Macuspana, Tabasco, México', 'Presidente de la República'),
(2, 'Ricardo Anaya Cortés', 'Chicken Little', NULL, 'RAC', 'Naucalpan de Juárez, Estado de México', 'Presidente de la República'),
(3, 'José Antonio Meade Kuribreña', 'Leon-O', NULL, 'JAMK', 'Ciudad de México, México', 'Presidente de la República'),
(4, 'Jaime Rodríguez Calderón', 'El Bronco', NULL, 'JRC', 'Galeana, Nuevo León, México', 'Presidente de la República'),
(5, 'Margarita Ester Zavala Gómez del Campo', 'La Calderona', NULL, 'MEZG', 'Ciudad de México, México', 'Presidente de la República');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `candidato`
--
ALTER TABLE `candidato`
  ADD PRIMARY KEY (`IDCandidato`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
