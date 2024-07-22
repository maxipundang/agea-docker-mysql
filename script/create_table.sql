CREATE DATABASE IF NOT EXISTS `usuarios` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
GO
USE `usuarios`;
GO
CREATE TABLE `usuarios_internos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL DEFAULT '',
  `dni` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
GO
ALTER TABLE `usuarios_internos`
  ADD PRIMARY KEY (`id`);
GO
ALTER TABLE `usuarios_internos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;