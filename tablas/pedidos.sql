-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-09-2023 a las 18:29:44
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
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `idPedido` int(10) NOT NULL,
  `idProducto` int(10) NOT NULL,
  `No_Articulos` int(100) NOT NULL,
  `Precio` decimal(10,2) NOT NULL,
  `Fecha_Pedido` date NOT NULL,
  `idProveedor` int(10) NOT NULL,
  `idCliente` int(10) NOT NULL,
  `Direccion_Envio` varchar(100) NOT NULL,
  `Fecha_Entrega` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`idPedido`, `idProducto`, `No_Articulos`, `Precio`, `Fecha_Pedido`, `idProveedor`, `idCliente`, `Direccion_Envio`, `Fecha_Entrega`) VALUES
(24, 8005, 2, '389.50', '2023-09-14', 455, 1002, 'CALLE CERRO DE LA PLATA 6111', '2023-09-22'),
(33, 8000, 1, '150.99', '2023-09-04', 178, 1001, 'CALLE CERRO DE COLIMA #6216', '2023-09-09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`idPedido`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
