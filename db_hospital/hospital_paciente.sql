CREATE DATABASE  IF NOT EXISTS `hospital` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `hospital`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: hospital
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paciente` (
  `id_paciente` int(11) NOT NULL AUTO_INCREMENT,
  `rg_paciente` varchar(11) DEFAULT NULL,
  `cpf_paciente` varchar(11) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `email_paciente` varchar(255) DEFAULT NULL,
  `data_nascimento` varchar(255) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `id_convenio` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_paciente`),
  KEY `id_convenio` (`id_convenio`),
  CONSTRAINT `paciente_ibfk_1` FOREIGN KEY (`id_convenio`) REFERENCES `convenio` (`id_convenio`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES (1,NULL,NULL,'Ana',NULL,'2000-01-01','11 1111-1111','Rua A, 123',NULL),(2,NULL,NULL,'Bruno',NULL,'1995-05-20','11 2222-2222','Rua B, 456',NULL),(3,NULL,NULL,'Carla',NULL,'1980-12-31','11 3333-3333','Rua C, 789',NULL),(4,NULL,NULL,'Daniel',NULL,'1999-02-15','11 4444-4444','Rua D, 1011',NULL),(5,NULL,NULL,'Elisa',NULL,'1992-10-10','11 5555-5555','Rua E, 1213',NULL),(6,NULL,NULL,'Fernando',NULL,'1985-07-07','11 6666-6666','Rua F, 1415',NULL),(7,NULL,NULL,'Giovanna',NULL,'2005-11-30','11 7777-7777','Rua G, 1617',NULL),(8,NULL,NULL,'Hugo',NULL,'1998-04-25','11 8888-8888','Rua H, 1819',NULL),(9,NULL,NULL,'Isabela',NULL,'1990-09-09','11 9999-9999','Rua I, 2021',NULL),(10,NULL,NULL,'João',NULL,'2002-03-18','11 1010-1010','Rua J, 2223',NULL),(11,NULL,NULL,'Karine',NULL,'1996-08-12','11 1212-1212','Rua K, 2425',NULL),(12,NULL,NULL,'Lucas',NULL,'1997-06-23','11 1313-1313','Rua L, 2627',NULL),(13,NULL,NULL,'Marina',NULL,'1987-03-04','11 1414-1414','Rua M, 2829',NULL),(14,NULL,NULL,'Nathalia',NULL,'1994-12-15','11 1515-1515','Rua N, 3031',NULL),(15,NULL,NULL,'Otávio',NULL,'1983-09-26','11 1616-1616','Rua O, 3233',NULL),(16,NULL,NULL,'Paula',NULL,'2000-11-20','11 1717-1717','Rua P, 3435',NULL);
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-09 14:36:34