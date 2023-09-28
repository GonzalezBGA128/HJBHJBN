-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2023 a las 08:07:15
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
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `idVenta` int(10) NOT NULL,
  `Concepto` varchar(50) NOT NULL,
  `idCliente` int(10) NOT NULL,
  `idEmpleado` int(10) NOT NULL,
  `fechaVenta` date NOT NULL,
  `Precio` decimal(10,2) NOT NULL,
  `Cantidad_Productos` int(10) NOT NULL,
  `Descuento` decimal(10,2) NOT NULL,
  `idProducto` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`idVenta`, `Concepto`, `idCliente`, `idEmpleado`, `fechaVenta`, `Precio`, `Cantidad_Productos`, `Descuento`, `idProducto`) VALUES
(1, 'Crema para hidratar(manos)', 1001, 899, '2023-08-09', 150.99, 1, 0.00, 8000),
(2, 'Desmaquillante a base de aloe vera y shampoo de ro', 1002, 871, '2023-08-14', 389.50, 2, 5.00, 8005),
(3, 'Exfoliante para cara', 1003, 895, '2023-08-24', 220.00, 1, 10.00, 505);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`idVenta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
