-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.22-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Copiando dados para a tabela horus.login_usuarios: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `login_usuarios` DISABLE KEYS */;
INSERT INTO `login_usuarios` (`id`, `nome`, `email`, `senha`, `data_cadastro`) VALUES
	(1, 'Samuel', 'contatu@live.com', 'e10adc3949ba59abbe56e057f20f883e', '0000-00-00 00:00:00'),
	(2, 'João', 'joao@joao.com', 'e10adc3949ba59abbe56e057f20f883e', '2022-03-13 21:09:36'),
	(3, 'Maria', 'maria@maria.com', 'e10adc3949ba59abbe56e057f20f883e', '2022-03-13 21:18:49');
/*!40000 ALTER TABLE `login_usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
