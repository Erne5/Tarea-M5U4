-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 22-02-2022 a las 19:56:24
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `motomensajeria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Yamaha y Kawasaki se asocian para desarrollar motores alimentados por hidrógeno', 'Yamaha y Kawasaki, fabricantes de motocicletas japoneses, están inmersos en un proyecto para desarrollar en asociación motores propulsados por hidrógeno para vehículos de dos ruedas.', 'La asociación entre las dos marcas japonesas es parte de una colaboración más amplia entre Kawasaki Heavy Industries, Toyota Motor Corporation, Mazda Motor Corporation, Yamaha Motor Corporation y Subaru Corporation para lograr la neutralidad de carbono. Los motores de hidrógeno que desarrollarán Kawasaki y Yamaha serán una alternativa a los trenes motrices eléctricos, apoyando el objetivo de ambas marcas de crear vehículos de cero emisiones.\r\n\r\nKawasaki Heavy Industries ha estado desarrollando hidrógeno como fuente de energía para su uso en tecnologías de producción, transporte e incluso alimentando toda una cadena de suministro desde 2010. La compañía también se centra en la fabricación de otros modos de transporte como trenes y barcos. Actualmente, se conoce que trabajan en el desarrollo del primer combustible de hidrógeno líquido del mundo.\r\n\r\nPor otra parte, Yamaha también quiere introducir motores impulsados por hidrógeno para su posible uso en sus futuros modelos de dos ruedas.\r\n\r\nSegún informa el portal italiano Motociclismo, Suzuki y Honda también han mostrado su interés por el proyecto y podrían entrar en la asociación en algún momento en el futuro.', 'r5n0tq7s1dt797sa7zpd'),
(3, 'Prueba Módulo 6 Unidad 1', 'El alumno Ernesto estaría intentando corroborar que puede agregar una novedad con Título, Subtítulo y Cuerpo sin morir en el intento.', 'A pesar que esta atrasado y correr contra-reloj, el estudiante de 33 años de la UTN, Ernesto Curutchet, hace todo lo posible por volver a estar al dia en el curso de Programacion web full-stack. \r\n\r\nEntre varios tópicos que le ha tocado resolver, hoy toca realizar la prueba de poder agregar una nueva novedad, para estar un poco más cerca de poder completar el proyecto final y asi conseguir la diplomatura.', 'pwdstulhhlz7mvdm9uzm'),
(7, 'TITULO: Prueba de Novedad', 'Subtitulo de Prueba', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae accusamus numquam nostrum provident praesentium nisi esse pariatur excepturi, quia eligendi natus molestiae dolore labore ut fuga corrupti quod voluptates quas!', 'qzqva4vazqqmwopwmty8'),
(11, 'Prueba de Novedad con Video de YouTube', 'Subtitulo de Novedad con Video', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/lR-_qTYWUsY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', ''),
(12, 'Observaciones Diarias Nº1', 'Observaciones diarias en Argentina de youtuber: MaccMix Motovlog', '<iframe width=\"1200\" height=\"450\" src=\"https://www.youtube.com/embed/wbUI2SfsqCk\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Jessica', '827ccb0eea8a706c4c34a16891f84e7b'),
(2, 'ernes', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
