-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_Orador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_Orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Julián','Zayas','julianzayas@gmail.com','Integración FV+ESS.','2023-01-01'),(2,'Roberto','Díaz','robertodiaz@gmail.com','Alta densidad y confiabilidad.','2018-02-01'),(3,'Juan','Rodriguez','juanrodriguez@gmail.com','Electrónica de potencia a nivel de módulo (MLPE).','2018-03-01'),(4,'Marcos','Nuñez','marcosnuñez@gmail.com','Almacenamiento de energía modular.','2018-04-01'),(5,'Antonio','Yañez','antonioyañez@gmail.com','Gestión mejorada a nivel de celdas.','2018-05-01'),(6,'Gabriel','Herraiz','gabrielherraiz@gmail.com','Integración FV+ESS+Red.','2018-06-01'),(7,'Marius','Aguilera','mariusaguilera@gmail.com','Seguridad mejorada.','2018-07-01'),(8,'Jose Javier','Cruz','josejaviercruz@gmail.com','Seguridad y confiabilidad.','2018-08-01'),(9,'Alejandro Jose','Molina','alejandrojosemolina@gmail.com','Digitalización.','2018-09-01'),(10,'Javier','Cruz','javiercruz@gmail.com','Energias Renovables.','2018-10-01');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13 17:03:32
