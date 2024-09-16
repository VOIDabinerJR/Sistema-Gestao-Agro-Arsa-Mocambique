CREATE DATABASE  IF NOT EXISTS `sistema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sistema`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: sistema
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `carinho`
--

DROP TABLE IF EXISTS `carinho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carinho` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `idFatura` int NOT NULL,
  `nomeProduto` varchar(50) NOT NULL,
  `idProduto` varchar(50) NOT NULL,
  `quantidade` varchar(20) NOT NULL,
  `precoUnit` varchar(20) NOT NULL,
  `precoTotal` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carinho`
--

LOCK TABLES `carinho` WRITE;
/*!40000 ALTER TABLE `carinho` DISABLE KEYS */;
INSERT INTO `carinho` VALUES (1,1,'pen','100200','3','10','30.0'),(2,1,'pen','100200','3','10','30.0'),(3,1,'box','100500','3','50','150.0'),(4,1,'box','100500','3','50','150.0'),(5,1,'pen','100200','3','10','30.0'),(6,1,'mini book ','100100','3','200','600.0'),(7,1,'mini book ','100100','3','200','600.0'),(8,1,'pen','100200','5','10','50.0'),(9,1,'pen','100200','5','10','50.0'),(10,1,'pen','100200','5','10','50.0'),(11,1,'pen','100200','5','10','50.0'),(12,1,'pen','100200','5','10','50.0'),(13,1,'box','100500','5','50','250.0'),(14,1,'box','100500','5','50','250.0'),(15,1,'box','100500','5','50','250.0'),(16,1,'box','100500','5','50','250.0'),(17,1,'pen','100200','3','10','30.0'),(18,1,'pen','100200','3','10','30.0'),(19,1,'pen','100200','3','10','30.0'),(20,1,'box','100500','3','50','150.0'),(21,1,'box','100500','3','50','150.0'),(22,1,'box','100500','3','50','150.0'),(23,1,'pen','100200','2','10','20.0'),(24,1,'pen','100200','2','10','20.0'),(25,1,'mini book ','100100','2','200','400.0'),(26,1,'mini book ','100100','2','200','400.0'),(27,1,'mini book ','100100','2','200','400.0'),(28,1,'mini book ','100100','2','200','400.0'),(29,2,'pen','100200','45','10','450.0'),(30,2,'pen','100200','45','10','450.0'),(31,2,'pen','100200','45','10','450.0'),(32,3,'pen','100200','2','10','20.0'),(33,3,'pen','100200','2','10','20.0'),(34,3,'pen','100200','2','10','20.0'),(35,4,'box','100500','4','50','200.0'),(36,5,'pen','100200','3','10','30.0'),(37,5,'pen','100200','3','10','30.0'),(38,5,'pen','100200','3','10','30.0'),(39,5,'mini book ','100100','3','200','600.0'),(40,5,'mini book ','100100','3','200','600.0'),(41,5,'mini book ','100100','3','200','600.0'),(42,6,'pen','100200','4','10','40.0'),(43,6,'pen','100200','4','10','40.0'),(44,6,'pen','100200','4','10','40.0'),(45,7,'pen','100200','3','10','30.0'),(46,7,'pen','100200','3','10','30.0'),(47,7,'box','100500','3','50','150.0'),(48,7,'box','100500','3','50','150.0'),(49,7,'mini book ','100100','3','200','600.0'),(50,7,'mini book ','100100','3','200','600.0'),(51,8,'pen','100200','3','10','30.0'),(52,8,'mini book ','100100','3','200','600.0'),(53,8,'box','100500','5','50','250.0'),(54,8,'mini book ','100100','2','200','400.0'),(55,9,'mini book ','100100','3','200','600.0'),(56,9,'pen','100200','4','10','40.0'),(57,9,'box','100500','8','50','400.0'),(58,9,'Mouse','12354','9','13','117.0'),(59,9,'keyboard','123546','4','18','72.0'),(60,9,'keyboard','123546','4','18','72.0'),(61,9,'keyboard','123546','4','18','72.0'),(62,9,'keyboard','123546','4','18','72.0'),(63,9,'keyboard','123546','4','18','72.0'),(64,9,'keyboard','123546','4','18','72.0'),(65,9,'keyboard','123546','4','18','72.0'),(66,1,'Produto1','5','01','10.99','10.99'),(67,1,'Produto1','5','01','10.99','10.99'),(68,1,'Produto1','5','01','10.99','10.99'),(69,1,'Produto1','5','01','10.99','10.99'),(70,1,'Produto1','5','01','10.99','10.99'),(71,1,'Produto1','5','02','10.99','21.98'),(72,1,'Produto1','5','02','10.99','21.98'),(73,1,'Produto1','5','1','10.99','10.99'),(74,1,'Produto1','5','1','10.99','10.99'),(75,1,'Produto1','5','1','10.99','10.99'),(76,1,'Produto1','5','11','10.99','120.89'),(77,1,'Produto3','Codigo','0','00.00','00.00'),(78,1,'Produto3','Codigo','0','00.00','00.00'),(79,1,'Produto3','Codigo','0','00.00','00.00'),(80,1,'Produto3','Codigo','0','00.00','00.00'),(81,1,'Produto3','Codigo','0','00.00','00.00'),(82,1,'Produto3','Codigo','0','00.00','00.00'),(83,1,'Produto3','Codigo','0','00.00','00.00'),(84,1,'Produto3','Codigo','0','00.00','00.00'),(85,1,'Produto3','Codigo','0','00.00','00.00'),(86,1,'Produto3','Codigo','0','00.00','00.00'),(87,1,'Produto3','3','0','30.99','0.0'),(88,1,'Produto3','Codigo','0','00.00','00.00'),(89,12,'Produto3','3','10','30.99','309.9'),(90,12,'Produto3','Codigo','0','00.00','00.00'),(91,12,'Produto3','Codigo','0','00.00','00.00'),(92,12,'Produto3','Codigo','0','00.00','00.00'),(93,12,'Produto3','Codigo','0','00.00','00.00'),(94,12,'Produto3','Codigo','0','00.00','00.00'),(95,12,'Produto3','Codigo','0','00.00','00.00'),(96,12,'Produto3','Codigo','0','00.00','00.00'),(97,12,'Produto3','Codigo','0','00.00','00.00'),(98,12,'0','4','0','0.00','0.0'),(99,12,'Produto3','Codigo','0','00.00','00.00'),(100,12,'Produto3','Codigo','0','00.00','00.00'),(101,12,'Produto3','Codigo','0','00.00','00.00'),(102,1,'Produto3','Codigo','0','00.00','00.00'),(103,1,'Produto3','3','01','30.99','30.99'),(104,1,'Produto3','3','01','30.99','30.99'),(105,2,'Produto3','Codigo','0','00.00','00.00'),(106,2,'Produto3','Codigo','0','00.00','00.00'),(107,3,'Produto3','Codigo','0','00.00','00.00'),(108,4,'Mel - Zinguire','6','2','4000.00','8000.0'),(109,4,'Mel - Zinguire','6','3','4000.00','12000.0');
/*!40000 ALTER TABLE `carinho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `numerotelefone` varchar(100) NOT NULL,
  `estado` tinyint NOT NULL DEFAULT '0',
  `dataCriacao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (4,'Pedro','848599243',0,'2024-07-15 08:46:04'),(5,'AA','8485992432',0,'2024-07-15 08:46:48'),(6,'Joao','863108227',0,'2024-07-15 08:47:40');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `extra`
--

DROP TABLE IF EXISTS `extra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extra` (
  `id` int NOT NULL AUTO_INCREMENT,
  `val` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extra`
--

LOCK TABLES `extra` WRITE;
/*!40000 ALTER TABLE `extra` DISABLE KEYS */;
INSERT INTO `extra` VALUES (1,'4');
/*!40000 ALTER TABLE `extra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fornecedor`
--

DROP TABLE IF EXISTS `fornecedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fornecedor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `numerotelefone` varchar(20) NOT NULL,
  `estado` int NOT NULL DEFAULT '0',
  `dataCriacao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fornecedor`
--

LOCK TABLES `fornecedor` WRITE;
/*!40000 ALTER TABLE `fornecedor` DISABLE KEYS */;
INSERT INTO `fornecedor` VALUES (1,'0','0',0,'2024-07-13 14:42:08'),(3,'abimerye','12e',0,'2024-07-13 14:45:07'),(4,'abimerye','12e',0,'2024-07-13 14:45:12'),(5,'Dinis Maleiane','862815954',0,'2024-07-15 08:48:02');
/*!40000 ALTER TABLE `fornecedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funcionario`
--

DROP TABLE IF EXISTS `funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcionario` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `numerotelefone` varchar(100) NOT NULL,
  `estado` tinyint NOT NULL DEFAULT '0',
  `dataCriacao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcionario`
--

LOCK TABLES `funcionario` WRITE;
/*!40000 ALTER TABLE `funcionario` DISABLE KEYS */;
INSERT INTO `funcionario` VALUES (1,'0','0',0,'2024-05-24 20:08:36'),(2,'as','542',0,'2024-07-13 13:24:13'),(3,'0','0',0,'2024-07-13 14:05:39'),(4,'Junior','862816954',0,'2024-07-15 08:48:22');
/*!40000 ALTER TABLE `funcionario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Nome` varchar(255) NOT NULL,
  `Marca` varchar(255) NOT NULL,
  `Preco` decimal(10,2) NOT NULL,
  `Quantidade` int NOT NULL,
  `IDFornecedor` int NOT NULL,
  `Lote` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (3,'Produto3','MarcaC',30.99,300,3,'Lote003'),(4,'0','0',0.00,0,0,'0'),(5,'Produto1','MarcaA',10.99,100,1,'Lote001'),(6,'Mel - Zinguire','Agro Arsa',4000.00,20,3,'1');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `numerotelefone` varchar(100) NOT NULL,
  `perfil` varchar(10) NOT NULL DEFAULT 'user',
  `username` varchar(20) NOT NULL,
  `senha` varchar(100) NOT NULL,
  `estado` tinyint NOT NULL DEFAULT '0',
  `dataCriacao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendas`
--

DROP TABLE IF EXISTS `vendas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `idFatura` int DEFAULT NULL,
  `idCiente` int DEFAULT NULL,
  `nomeCliente` varchar(255) DEFAULT NULL,
  `quantidadeTotal` int DEFAULT NULL,
  `totalPago` decimal(10,2) DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  `Troco` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendas`
--

LOCK TABLES `vendas` WRITE;
/*!40000 ALTER TABLE `vendas` DISABLE KEYS */;
INSERT INTO `vendas` VALUES (1,1,3,'abiner',11,120.89,'Paid',79.11),(2,1,3,'abiner',0,0.00,'UnPaid',0.00),(3,1,3,'abiner',0,0.00,'UnPaid',0.00),(4,1,3,'abiner',0,0.00,'UnPaid',0.00),(5,1,3,'abiner',0,0.00,'UnPaid',0.00),(6,1,3,'abiner',0,0.00,'UnPaid',0.00),(7,1,3,'abiner',0,0.00,'UnPaid',0.00),(8,1,3,'abiner',0,0.00,'Paid',1.00),(9,12,3,'abiner',10,309.90,'Paid',1686.10),(10,12,3,'abiner',0,0.00,'UnPaid',0.00),(11,12,3,'abiner',0,0.00,'UnPaid',0.00),(12,12,3,'abiner',0,0.00,'UnPaid',0.00),(13,12,3,'abiner',0,0.00,'UnPaid',0.00),(14,1,3,'abiner',0,0.00,'UnPaid',0.00),(15,1,3,'abiner',2,61.98,'UnPaid',-61.98),(16,2,3,'abiner',0,0.00,'UnPaid',0.00),(17,3,3,'abiner',0,0.00,'UnPaid',0.00),(18,4,3,'Joao',5,20000.00,'Paid',30000.00);
/*!40000 ALTER TABLE `vendas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-16 20:35:03
