-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-06-2020 a las 00:45:49
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `financiera-patito`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `idcliente` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido_paterno` varchar(60) DEFAULT NULL,
  `apellido_materno` varchar(60) DEFAULT NULL,
  `numero_telefono` varchar(10) DEFAULT NULL,
  `direccion` varchar(60) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`idcliente`, `nombre`, `apellido_paterno`, `apellido_materno`, `numero_telefono`, `direccion`, `created_at`, `updated_at`) VALUES
(1, 'Juan Carlos', 'Perez', 'Morales', '9611234567', '14 poniente entre 12 sur', '2020-05-29 08:36:41', '2020-05-29 08:36:58'),
(2, 'Jesus Andres', 'Morales', 'Espinosa', '9617894568', '12 sur entre 14 oriente', '2020-05-29 13:35:11', '2020-06-06 12:21:56'),
(3, 'Pablo', 'Perez', 'Morales', '9610036780', '14 poniente entre 12 sur', '2020-06-07 02:06:26', '2020-06-07 02:06:26'),
(4, 'Alexander', 'Abarca', 'Culebro', NULL, NULL, '2020-06-07 11:53:49', '2020-06-07 11:53:49'),
(5, 'Manuel de Jesus', 'Alavazarez', 'Hernandez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(6, 'Jorge', 'Avila ', 'Antonio', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(7, 'Juan Ramón', 'Camacho', 'Córdova', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(8, 'Alondra', 'Chávez', 'Hernandez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(9, 'Luis Angel', 'De los Santos', 'Leon', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(10, 'Fernando Tadeo', 'Durazo', 'González', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(11, 'Exar Eleaquim', 'Garcia', 'Lopez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(12, 'Raquel', 'Hernández', NULL, NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(13, 'Misael ', 'Hernández', 'Agustin', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(14, 'Itzel Alejandra', 'Hernández', 'Cuevas', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(15, 'Erisel', 'Hernández', 'Peréz', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(16, 'Jorge Enrique', 'Leon', 'Mendoza', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(17, 'Ediberto', 'López', 'Galdámez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(18, 'Enriquez De Jesus', 'López', 'López', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(19, 'Issel Alejandro', 'Martinez', 'Mendez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(20, 'Luis Felipe', 'Martinez', 'Ortega', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(21, 'Juan Manuel', 'Martinez', 'Perez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(22, 'José Fabián', 'Martinez', 'Rodas', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(23, 'Cristian Alexis', 'Montoya', 'Arguello', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(24, 'Camilo Aguilar', 'Oralbi', 'Del Carmen', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(25, 'Gregorio', 'Páez', 'Torres', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(26, 'José Alfredo', 'Palacios', 'Hernandez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(27, 'Jesus Alexander', 'Rios', 'Montesinos', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(28, 'Sharon Rubí', 'Rosales', 'Sánchez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(29, 'Norma Elena', 'Ruiz', 'Gomez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(30, 'Kevin Yael', 'Sánchez', 'Medina', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(31, 'Eduardo', 'Vázquez', 'Bravo', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50'),
(32, 'Angel Antonio', 'Vilchis', 'Rodriguez', NULL, NULL, '2020-06-07 11:53:50', '2020-06-07 11:53:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pagos`
--

CREATE TABLE `pagos` (
  `idpagos` int(10) UNSIGNED NOT NULL,
  `idcliente` int(20) UNSIGNED NOT NULL,
  `idprestamos` int(20) UNSIGNED NOT NULL,
  `numero` int(20) DEFAULT NULL,
  `cantidad` decimal(8,2) DEFAULT NULL,
  `fecha_de_pago` date DEFAULT NULL,
  `cantidad_recibida` decimal(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `total` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pagos`
--

INSERT INTO `pagos` (`idpagos`, `idcliente`, `idprestamos`, `numero`, `cantidad`, `fecha_de_pago`, `cantidad_recibida`, `created_at`, `updated_at`, `total`) VALUES
(1, 3, 11, 6, '5490.00', '2020-06-24', '900.00', '2020-06-10 23:47:27', '2020-06-14 01:11:50', '4590');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamos`
--

CREATE TABLE `prestamos` (
  `idprestamos` int(10) UNSIGNED NOT NULL,
  `idcliente` int(10) UNSIGNED NOT NULL,
  `cantidad` decimal(8,2) DEFAULT NULL,
  `numero_de_pagos` int(15) DEFAULT NULL,
  `cuota` decimal(8,2) DEFAULT NULL,
  `fecha_de_ministerio` date DEFAULT NULL,
  `fecha_de_vencimiento` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `prestamos`
--

INSERT INTO `prestamos` (`idprestamos`, `idcliente`, `cantidad`, `numero_de_pagos`, `cuota`, `fecha_de_ministerio`, `fecha_de_vencimiento`, `created_at`, `updated_at`) VALUES
(11, 3, '4500.00', 40, '150.00', '2020-06-10', '2020-07-29', '2020-06-10 23:47:27', '2020-06-10 23:47:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `imagen`) VALUES
(1, 'administradora', 'administrador@hotmail.com', NULL, '$2y$10$YICcA2c78AP7lLDvyZj8YupFAv2mOzCxWn4qVovJjwECcmiMYsO2m', NULL, '2020-05-28 22:09:53', '2020-06-16 02:51:23', 'hola/rs9O84EjUSZFhDTi0qGwTqnpD6p7uhBXdAeTk7rf.jpeg'),
(11, 'andrea', 'andrea@hotmail.com', NULL, '$2y$10$Vk4CjEZQek0RdHdyb1PBxeuArd3vHX3W/o7.7Y0uCPKolGBzzVT9C', NULL, '2020-05-29 12:02:48', '2020-05-29 12:02:48', NULL),
(12, 'Paola', 'paola@hotmail.com', NULL, '$2y$10$kcsQoHZYJn1kaSE/g1m9YuDBAyZojIfhWeTrE7rwsbp0oZwyWElma', NULL, '2020-05-29 12:12:24', '2020-05-29 12:12:24', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`idcliente`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD PRIMARY KEY (`idpagos`),
  ADD KEY `fk_pagos_clientes_idx` (`idcliente`),
  ADD KEY `fk_pagos_prestamos1_idx` (`idprestamos`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD PRIMARY KEY (`idprestamos`),
  ADD KEY `fk_prestamos_clientes1_idx` (`idcliente`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `idcliente` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `pagos`
--
ALTER TABLE `pagos`
  MODIFY `idpagos` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `prestamos`
--
ALTER TABLE `prestamos`
  MODIFY `idprestamos` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD CONSTRAINT `fk_pagos_clientes` FOREIGN KEY (`idcliente`) REFERENCES `clientes` (`idcliente`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_pagos_prestamos1` FOREIGN KEY (`idprestamos`) REFERENCES `prestamos` (`idprestamos`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `prestamos`
--
ALTER TABLE `prestamos`
  ADD CONSTRAINT `fk_prestamos_clientes1` FOREIGN KEY (`idcliente`) REFERENCES `clientes` (`idcliente`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
