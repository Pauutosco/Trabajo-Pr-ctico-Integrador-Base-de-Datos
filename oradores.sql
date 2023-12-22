-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-12-2023 a las 15:50:15
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(12) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(255) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Cesar', 'Urrutia', 'currutia@gmail.com', 'IA en las industrias', '2023-11-06'),
(2, 'Martin ', 'Reichel', 'reichelm@gmail.com', 'Spring', '2023-10-16'),
(3, 'Pat', 'Gelsinger', 'patsGelsinger@gmail.com', 'Herramientas de software abiertas y basadas en normas optimizadas para cargas de trabajo de IA y HPC.', '2023-11-20'),
(4, 'Juliana', 'Quinteros', 'juquinteros@gmail.com', 'Competitividad a través de la innovación.', '2023-10-09'),
(5, 'Laura', 'Arduino', 'lauarduino@gmail.com', 'React', '2023-09-04'),
(6, 'Nilda', 'Ortega', 'nildaortega@gmail.com', 'JavaScript', '2023-10-09'),
(7, 'Sundar ', 'Pichai', 'sundarpichai@gmail.com', 'Impacto de la IA en todos los campos de trabajo.', '2023-08-14'),
(8, 'Marissa ', 'Mayer', 'marisamayer@gmail.com', 'Java', '2023-10-02'),
(9, 'Brian', 'Chesky', 'bchesky@gmail.com', 'Riesgos de la IA', '2023-09-14'),
(10, 'Luciana ', 'Arfero', 'luarfero@gmail.com', 'HTML', '2023-10-11');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
