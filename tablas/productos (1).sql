-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2023 a las 08:08:25
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
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `idProducto` int(10) NOT NULL,
  `idProveedor` int(10) NOT NULL,
  `Precio_Paquete` decimal(10,2) NOT NULL,
  `Descripcion` varchar(100) NOT NULL,
  `Precio_Unidad` decimal(10,2) NOT NULL,
  `Categoria` varchar(50) NOT NULL,
  `No_Existencias` int(20) NOT NULL,
  `Nombre_Producto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`idProducto`, `idProveedor`, `Precio_Paquete`, `Descripcion`, `Precio_Unidad`, `Categoria`, `No_Existencias`, `Nombre_Producto`) VALUES
(505, 178, 2200.00, 'EXFOLIANTE PARA CARA A BASE DE CAFE Y VITAMINAS', 220.00, 'SKINCARE', 1500, 'EXFOLIANTE '),
(8000, 455, 1500.50, 'CREMA PARA HIDRATAR MANOS A BASE DE VITAMINAS, OLOR A FRUTOS ROJOS E HIDRATACION COMPLETA.', 150.99, 'CUIDADO PERSONAL', 120, 'CREMA PARA MANOS'),
(8005, 336, 2800.00, 'DUO DE DESMAQUILLANTE A BASE DE ALOE VERA Y SHAMPÒO DE ROMERO PARA EL CABELLO', 389.50, 'CUIDADO PERSONAL', 82, 'DUO SHAMPOO-DESMAQUILLANTE');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`idProducto`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
