-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2023 a las 18:29:49
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `belleza organica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedor`
--

CREATE TABLE `proveedor` (
  `idProveedor` int(10) NOT NULL,
  `Contacto_Persona` varchar(50) NOT NULL,
  `Correo` varchar(100) NOT NULL,
  `Telefono` varchar(20) NOT NULL,
  `Direccion_Empresa` varchar(100) NOT NULL,
  `Nombre_Empresa` varchar(50) NOT NULL,
  `Codigo_Postal` int(10) NOT NULL,
  `Pais` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `proveedor`
--

INSERT INTO `proveedor` (`idProveedor`, `Contacto_Persona`, `Correo`, `Telefono`, `Direccion_Empresa`, `Nombre_Empresa`, `Codigo_Postal`, `Pais`) VALUES
(178, 'EMPRESA', 'laesmeralda_00@yahoo.com.mx', '6566244302', 'Calle Porfirio Díaz 10143, Dunas 32585 Ciudad Juárez, México', 'LINDA DISTRIBUIDORA', 32585, 'MEXICO'),
(336, 'EMPRESA', 'contacto@bellisima.com.mx', ' 800 841 5541', 'NO CONTAMOS CON ELLA', 'BELLISIMA COSMETICOS', 26985, 'MEXICO'),
(455, 'EMPRESA', 'bamboo.cosmeticos14@gmail.com', ' 55-6830-3103', 'calzada de tlalpan 1074, Benito Juarez, Mexico', 'Bamboo Cosméticos', 33654, 'MEXICO');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `proveedor`
--
ALTER TABLE `proveedor`
  ADD PRIMARY KEY (`idProveedor`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
