-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:20:18
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripcion`, `cantidad`) VALUES
(1, 'Trainer', 25500, 'Louis Vuitton', 'Los clásicos tenis LV Trainer de la colección de hombre de Louis Vuitton se reinterpretan por primera vez para mujer. Este modelo creado por Virgil Abloh está confeccionado en suave piel de becerro y tejido denim Monograma y se inspira en el calzado vintage de basquetbol. El diseño se completa con diversos detalles emblemáticos como unas iniciales LV en la lengüeta y en el lateral así como flores Monograma en la suela.', 2),
(3, 'Skate', 27100, 'Louis Vuitton', 'Los tenis LV Skate evocan un diseño inspirado en la década de los noventa visto por primera vez en el desfile de hombre Otoño-Invierno 2022 de Louis Vuitton. Este modelo luce un detallado empeine bicolor en malla técnica, piel de becerro y ante de piel adornado con una flor Monograma. La pieza presenta un cuello acolchado, agujetas dobles y una suela bicolor con flores Monograma grabadas.', 7),
(4, 'Air Max 270', 2915.16, 'Nike', 'Los Nike Air Max 270, los primeros Air Max para el día a día de Nike, te aportan estilo, comodidad y gran actitud. El diseño se inspira en los íconos clásicos de Air Max y muestra la innovación más grande de Nike con su gran ventana y su nueva variedad de colores.\r\n\r\n', 15),
(5, 'Yeezy', 8615, 'Adidas', 'tenis YEEZY Boost 350 V2 \"Onyx\"', 3),
(6, 'Monster All Black', 4107, 'OnCloud', 'tenis Cloud Monster All Black', 10),
(7, 'Air Max Alpha Trainer 6', 2199, 'Nike', 'Un par ideal para el entrenamiento\r\nSal a realizar tu rutina de entrenamiento dando tu máximo en cada ejercicio y mantente cómodo en cada paso, usando los Tenis Nike Air Max Alpha Trainer 6.', 1),
(8, 'Air Jordan 1 Low', 2899, 'Nike', 'Inspirados en los originales que se lanzaron en 1985, los Air Jordan 1 Low ofrecen un estilo clásico impecable que se ve familiar, pero siempre viene renovado. Con un diseño icónico que combina a la perfección con cualquier look, estos tenis garantizan que siempre lucirás excelente.', 20);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
