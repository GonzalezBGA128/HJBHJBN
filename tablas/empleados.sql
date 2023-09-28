-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2023 a las 08:08:15
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bellezaorganica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `idEmpleado` int(10) NOT NULL,
  `idVenta` int(10) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `A_Paterno` varchar(50) NOT NULL,
  `A_Materno` varchar(50) NOT NULL,
  `Edad` int(3) NOT NULL,
  `Puesto` varchar(50) NOT NULL,
  `Correo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`idEmpleado`, `idVenta`, `Nombre`, `A_Paterno`, `A_Materno`, `Edad`, `Puesto`, `Correo`) VALUES
(871, 2, 'JOSE LUIS ', 'BARRAZA', 'LOPEZ', 35, 'Gerente', 'joseluisbarraza@gmail.com'),
(895, 3, 'ANGEL URIEL', 'PADILLA', 'ESTRADA', 21, 'Cobranzas', 'angelurielpadillaestrada@gmail.com'),
(899, 1, 'LUIS ADAN', 'GONZALEZ', 'BARRAZA', 18, 'Encargado de ventas', 'luisadangonzalezbarraza10@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`idEmpleado`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
