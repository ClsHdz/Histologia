-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-09-2016 a las 18:08:18
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `histologia`
--
CREATE DATABASE `histologia`;
USE `histologia`;
-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagen`
--

CREATE TABLE `imagen` (
  `Nombre` varchar(100) COLLATE utf8_bin NOT NULL,
  `Definicion` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `imagen`
--

INSERT INTO `imagen` (`Nombre`, `Definicion`) VALUES
('/imagenes/imagen0020.jpg\r\n', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
('/imagenes/imagen0021.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
('/imagenes/imagen0022.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
('/imagenes/imagen0023.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juego1`
--

CREATE TABLE `juego1` (
  `DNI` int(8) NOT NULL,
  `Nota1` int(3) NOT NULL,
  `Nota2` int(3) NOT NULL,
  `Nota3` int(3) NOT NULL,
  `Nota4` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juego2`
--

CREATE TABLE `juego2` (
  `DNI` int(8) NOT NULL,
  `Nota1` int(3) NOT NULL,
  `Nota2` int(3) NOT NULL,
  `Nota3` int(3) NOT NULL,
  `Nota4` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juego3`
--

CREATE TABLE `juego3` (
  `DNI` int(8) NOT NULL,
  `Nota1` int(3) NOT NULL,
  `Nota2` int(3) NOT NULL,
  `Nota3` int(3) NOT NULL,
  `Nota4` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juego4`
--

CREATE TABLE `juego4` (
  `DNI` int(8) NOT NULL,
  `Nota1` int(3) NOT NULL,
  `Nota2` int(3) NOT NULL,
  `Nota3` int(3) NOT NULL,
  `Nota4` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesor`
--

CREATE TABLE `profesor` (
  `DNI` int(8) NOT NULL,
  `Nombre` varchar(100) COLLATE utf8_bin NOT NULL,
  `Password` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `DNI` int(20) NOT NULL,
  `Nombre` varchar(100) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(256) COLLATE utf8_bin NOT NULL,
  `email` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`DNI`, `Nombre`, `Apellido`, `password`, `email`) VALUES
(5036787, 'Natalia', 'Velayos', '0', 'pincr@gmail.com'),
(5038544, 'Cristina', 'Pérez', '0', 'creduarsa@hotmail.com'),
(5042008, 'Mónica', 'Diego', '0', 'monicatito_alsa@hotmail.es'),
(5062544, 'María', 'Molinero', '0', 'mariiiappe@hotmail.es'),
(5063999, 'María', 'Bárcena ', '0', 'pild.f.n.b@hotmail.com'),
(5076549, 'Emma', 'Sánchez', '0', 'lecris.l@hotmail.com'),
(5082350, 'María', 'González', '0', 'maria_mcril@hotmail.com'),
(5084859, 'Patricia', 'Núñez', '0', 'patricblad@hotmail.com'),
(5090534, 'Julieth', 'Alcaide', '0', 'yulfem@gmail.com'),
(5092275, 'Paloma', 'Jiménez ', '0', 'palomitjosk@hotmail.com'),
(5093988, 'Ana', 'Navarro', '0', 'anita_8letiile@hotmail.com'),
(5095348, 'Iris', 'Sánchez', '0', 'wiscarpi@hotmail.com'),
(5113989, 'Marta', 'Pérez', '0', 'marvicj@gmail.com'),
(5114311, 'María', 'Pato', '0', 'catalsebac@gmail.com'),
(5122976, 'Leticia', 'Del', '0', 'leticd.alamoand@gmail.com'),
(5135770, 'Blanca', 'Gregorio', '0', 'blanksr.lj@yahoo.es'),
(5181209, 'Natalia', 'Rumbero', '0', 'natijjcojj.@hotmail.com'),
(5188947, 'Bárbara', 'Serrano', '0', 'baelenitaa@gmail.com'),
(5194726, 'Laura', 'Jiménez ', '0', 'lala25_meri@hotmail.com'),
(5197050, 'Marija', 'Salas', '0', 'maria_fana@hotmail.com'),
(5197959, 'Cristina', 'Otero', '0', 'crimenchu-fe@gmail.com'),
(5199608, 'Raquel', 'Merino', '0', 'raqucarl@hotmail.com'),
(5200900, 'Ángela', 'Tizón', '0', 'palomitjuangoma@hotmail.com'),
(5202925, 'Miriam', 'Torras', '0', 'mileyrekaraq@terra.es'),
(5227016, 'Alba', 'Castaño', '0', 'shalsequcel@gmail.com'),
(5229280, 'Bárbara', 'Ibrahim', '0', 'barianjtem@hotmail.com'),
(5243144, 'Marta', 'González', '0', 'marandre@hotmail.com'),
(5245108, 'Alba', 'Criado ', '0', 'smile._pati_tgu@hotmail.com'),
(5247677, 'Carmen', 'Alonso', '0', 'menchu-jecl@hotmail.com'),
(5266386, 'Florencia', 'Garrudo', '0', 'fldmjb@hotmail.com'),
(5276787, 'Tamara', 'Martín ', '0', 'tamsandragk@hotmail.com'),
(5277660, 'Sandra', 'Díaz', '0', 'samlemmc@hotmail.com'),
(5283714, 'Miriam', 'Rivera', '0', 'mirihasasfs@gmail.com'),
(5306571, 'Esther', 'Molina', '0', 'divcar@hotmail.com'),
(5316998, 'Bárbara', 'Muñoz', '0', 'barbsanro@hotmail.com'),
(5331756, 'Ana', 'Garrido ', '0', 'anajesusis@yahoo.es'),
(5334494, 'María', 'Muñoz', '0', 'mpasergi@hotmail.com'),
(5346788, 'Iris', 'Rodríguez ', '0', 'wisi_immfea@hotmail.com'),
(5356882, 'Miriam', 'Sánchez ', '0', 'mimialex.tr@hotmail.com'),
(5364699, 'Julia', 'Espinosa', '0', 'jumery@hotmail.com'),
(5380545, 'Rocío', 'Ramos', '0', 'rociomikybav@hotmail.com'),
(5381627, 'Ana', 'Sánchez', '0', 'anita_8rebeca_nov@hotmail.com'),
(5384472, 'Laura', 'Ramos', '0', 'l.majose-gas@hotmail.com'),
(5396457, 'Coral', 'García', '0', 'coralitjropambe@hotmail.com'),
(5405558, 'Zaida', 'Villahermosa', '0', 'zaigualmt@outlook.com'),
(5406037, 'Patricia', 'Lamus', '0', 'patri_luis.so@icam.es'),
(5413432, 'Sandra', 'Pérez', '0', 'sandramap@gmail.com'),
(5415619, 'Patricia', 'Pérez', '0', 'oh_mysamib@hotmail.com'),
(5424388, 'María', 'Domínguez', '0', 'papasa@gmail.com'),
(5424614, 'Marija', 'López', '0', 'maria_sm@hotmail.com'),
(5430593, 'Brenda', 'Vera', '0', 'karafaelmo@gmail.com'),
(5452272, 'Esther', 'Casals', '0', 'divivipealv@gmail.com'),
(5460626, 'Julián', 'Gómez', '0', 'julianjabes@outlook.com'),
(5461000, 'Sonia', 'Ozores', '0', 'amyxoetcar@hotmail.com'),
(5463432, 'Laura', 'Sánchez', '0', 'laubednialpa@gmail.com'),
(5480834, 'Dolores', 'Domínguez', '0', 'thosevi@hotmail.com'),
(5492048, 'Alicia', 'Ortiz', '0', 'aliciauale@gmail.com'),
(5494242, 'Marta', 'Bonilla', '0', 'mqsluasamarz@hotmail.com'),
(5517411, 'Irene', 'Gil', '0', 'ipozojamyxopjos@arrakis.es'),
(5519386, 'Rocío', 'Rayo', '0', 'rocmgc2@hotmail.com'),
(5521323, 'Jennifer', 'García', '0', 'jenl.j@live.com'),
(5539084, 'Julia', 'Quemada', '0', 'julrocio.r@hotmail.com'),
(5542916, 'Sara', 'García ', '0', 'sara_nocareva@hotmail.com'),
(5557888, 'Saray', 'Martín ', '0', 'sarmiguel_s@hotmail.com'),
(5581903, 'Sonia', 'Alarcón', '0', 'amynurilok@gmail.com'),
(5585308, 'Elisa', 'Bustamante', '0', 'elisa_gsup@hotmail.com'),
(5592363, 'Paula', 'Cañal', '0', 'paula_segucla@hotmail.com'),
(5605265, 'Lara', 'Fernández', '0', 'lavictor1a@hotmail.com'),
(5606750, 'Natalia', 'Dávila', '0', 'nalauritapq@aol.com'),
(5614749, 'María', 'Bartolomé', '0', 'pab9maalb@gmail.com'),
(5620206, 'Natalia', 'Moya', '0', 'natmqslj@gmail.com'),
(5639283, 'Jennifer', 'Lago', '0', 'jeny-gebolr@msn.com'),
(5663112, 'Desirée', 'Esteban', '0', 'd.asamarades@hotmail.com'),
(5672261, 'Bárbara', 'Grande', '0', 'barbaedu@gmail.com'),
(5681162, 'Ana', 'Fernández', '0', 'anaanitavp@hotmail.com'),
(5691358, 'Elisabeth', 'Torras', '0', 'elyy.g1agar@nvr-edificios.com'),
(5691483, 'Patricia', 'Fernández', '0', 'patbusto@gmail.com'),
(5699043, 'Miriam', 'Cruz', '0', 'mimigogalejage@hotmail.com'),
(5700152, 'Nuria', 'Baselga', '0', 'petirojsa@hotmail.com'),
(5701553, 'Sandra', 'López', '0', 'sanaceandi_a@gmail.com'),
(5706379, 'Carla', 'Sánchez', '0', 'karlisafh@gmail.com'),
(5707197, 'Leticia', 'González', '0', 'leti_malmueg@gmail.com'),
(5715875, 'Blanca', 'Cruz', '0', 'blancafepab@gmail.com'),
(5721105, 'María', 'Fondo', '0', 'malarjpanesvm@hotmail.com'),
(5731402, 'Marta', 'Lara', '0', 'mmccragu@telefonica.net'),
(5733090, 'María', 'Ramos', '0', 'madmamigocr@hotmail.com'),
(5737019, 'Miriam', 'Wasmer', '0', 'mimigognua.@hotmail.com'),
(5739248, 'María', 'Álvarez', '0', 'carmemlagoelik@hotmail.com'),
(5778450, 'Sara', 'Casanova', '0', 'sara_ljabj@hotmail.com'),
(5779295, 'Alba', 'Prudencio ', '0', 'almara4miguelal@hotmail.com'),
(5800443, 'Elena', 'Espeso', '0', 'elenicrhel@gmail.com'),
(5806314, 'Alba', 'León', '0', 'smalfon1mar@hotmail.com'),
(5814581, 'Sara', 'Reina', '0', 'sfpilarfr@hotmail.com'),
(5823230, 'Nuria', 'Sánchez', '0', 'nuriavzoek993adr@hotmail.com'),
(5832306, 'Iris', 'Álvarez ', '0', 'wisi_imal@hotmail.com'),
(5851903, 'Tamara', 'Panes', '0', 't.yusriki.s@gmail.com'),
(5857921, 'Ruth', 'López', '0', 'rutpabalf@hotmail.com'),
(5861462, 'Sara', 'Moreno', '0', 'sfsarabazo@hotmail.com'),
(5871845, 'Bárbara', 'Pérez', '0', 'barbarablanka_@gmail.com'),
(5872666, 'Beatriz', 'Añón', '0', 'bgermigubel@hotmail.com'),
(5882617, 'Bárbara', 'Jiménez ', '0', 'babdebenim@hotmail.com'),
(5885888, 'Marta', 'Pérez', '0', 'mar_ttito_@hotmail.com'),
(5894682, 'Paula', 'Molina', '0', 'p.mari@gmail.com'),
(5894740, 'Patricia', 'Martín', '0', 'patrifhcop@hotmail.com'),
(5897059, 'Carla', 'Diz', '0', 'kacarlot@hotmail.com'),
(5897265, 'Marta', 'Merani', '0', 'martamjohn-asm@hotmail.com'),
(5899301, 'Miriam', 'Núñez', '0', 'mihelemi@hotmail.es'),
(5900192, 'Irene', 'Jiménez', '0', 'irene.dardam@hotmail.com'),
(5921677, 'Saray', 'Pizarro ', '0', 'saraipio@gmail.com'),
(5923485, 'Amelia', 'Luján', '0', 'amelikerm@hotmail.com'),
(5928536, 'Laura', 'Torras', '0', 'lauraguericnav@hotmail.com'),
(5936978, 'Isabella', 'González', '0', 'isaalvame@live.com'),
(5938319, 'Irene', 'García', '0', 'irmak@gmail.com'),
(5945747, 'Marta', 'Valero', '0', 'sanchpean@hotmail.com'),
(5951912, 'María', 'Díaz', '0', 'masama@hotmail.com'),
(5953688, 'Carlota', 'Bueno', '0', 'carlomaria_aa@msn.com'),
(5964985, 'Susana', 'Gómez', '0', '1asa@hotmail.es'),
(5966510, 'Marta', 'Pérez', '0', 'martfatimitl@gmail.com'),
(5968219, 'Patricia', 'Suarez', '0', 'patrmaria_ch@hotmail.com'),
(5971530, 'Carla', 'Muñoz', '0', 'karlsergin@nvr-edificios.com'),
(5973839, 'Alejandra', 'Francisco', '0', 'alegalaubeda@hotmail.com'),
(5983285, 'Estefanía', 'Estrada', '0', 'fannmartuxal@hotmail.com'),
(5992988, 'Natalia', 'Kostova', '0', 'nsmiriamosc@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `imagen`
--
ALTER TABLE `imagen`
  ADD PRIMARY KEY (`Nombre`);

--
-- Indices de la tabla `juego1`
--
ALTER TABLE `juego1`
  ADD PRIMARY KEY (`DNI`);

--
-- Indices de la tabla `juego2`
--
ALTER TABLE `juego2`
  ADD PRIMARY KEY (`DNI`);

--
-- Indices de la tabla `juego3`
--
ALTER TABLE `juego3`
  ADD PRIMARY KEY (`DNI`);

--
-- Indices de la tabla `juego4`
--
ALTER TABLE `juego4`
  ADD PRIMARY KEY (`DNI`);

--
-- Indices de la tabla `profesor`
--
ALTER TABLE `profesor`
  ADD PRIMARY KEY (`DNI`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`DNI`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `juego1`
--
ALTER TABLE `juego1`
  ADD CONSTRAINT `DNI1` FOREIGN KEY (`DNI`) REFERENCES `usuario` (`DNI`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `juego2`
--
ALTER TABLE `juego2`
  ADD CONSTRAINT `DNI2` FOREIGN KEY (`DNI`) REFERENCES `usuario` (`DNI`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `juego3`
--
ALTER TABLE `juego3`
  ADD CONSTRAINT `DNI3` FOREIGN KEY (`DNI`) REFERENCES `usuario` (`DNI`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `juego4`
--
ALTER TABLE `juego4`
  ADD CONSTRAINT `DNI4` FOREIGN KEY (`DNI`) REFERENCES `usuario` (`DNI`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
