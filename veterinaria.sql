-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: veterinaria
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dim_dueño`
--

DROP TABLE IF EXISTS `dim_dueño`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dim_dueño` (
  `id_dueño` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_dueño` varchar(30) DEFAULT NULL,
  `telefono` varchar(10) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_dueño`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_dueño`
--

LOCK TABLES `dim_dueño` WRITE;
/*!40000 ALTER TABLE `dim_dueño` DISABLE KEYS */;
INSERT INTO `dim_dueño` VALUES (1,'María','0991238976','Calle 23 x 45 s/n'),(2,'Laura','9491238976','colonia padre 34 c'),(3,'Maribel','1991238976','calle 34 x 45'),(4,'Rubí','9911238976','34 x 5 ni 1'),(5,'Daniela','9391238976','Calle 34 x 56 colonia'),(6,'Mario','9992238976','Calle 11 x 18 s/n'),(7,'Rodrigo','9992147824','calle 1 x 78 merida '),(8,'Samuel ','9999351974','calle 45 x 84 y 91 merida '),(9,'Sofia ','9994253687','calle 78 x 25 y 27 '),(10,'isabella ','9999634127','calle 12 x 15 y 17'),(11,'Victor ','9999541733','calle 33 x 45 y 49 '),(12,'Elena ','9997852143','calle 21 x 78 y 80 c '),(13,'Maria paula ','9978453412','calle 78 x 45 y 47 '),(14,'Monica ','9925436874','calle 41 x 32 y 34 '),(15,'Lucia ','9993148041','calle 89 x 12 y 15 '),(16,'Pablo ','9960331025','calle 65 x 52 y 54 '),(17,'Gabriel ','9984301672','calle 54 x 26 y 28 '),(18,'Isaac ','9994632584','calle 13 x 48 y 50 '),(19,'Matias ','9978140235','calle 34 x 56 y 58 '),(20,'Dylan ','9906087838','calle 20 x 43 y 45 '),(21,'Jose ','9960183170','calle 74 x 89 y 90 '),(22,'Arianna ','9999583651','calle 85 x 12 y 15 '),(23,'Luis ','9999963520','calle 95 x 10 y 11 '),(24,'Camila ','9920157630','calle 04 x 65 a y 67 '),(25,'Emma ','9901623748','calle 45 c x 89 y 91'),(26,'Amanda ','9910294731','calle 78 x 42 y 45 '),(27,'william ','9985321799','calle 42 x 65 y 67 '),(28,'Nicol ','9999450132','calle 80 x 10 y 12'),(29,'emilio ','9997430125','calle 65 x 31 y 33 '),(30,'Diego ','9961203410','calle 48 x 71 y 73 '),(31,'Maria Luisa ','9985146523','calle 80 x 90 y 92 '),(32,'Valeria ','9978413520','calle 25 x 45 y 47 '),(33,'Jimena ','9935281423','calle 99 x 23 y 25 '),(34,'Gabriela ','9920067428','calle 10 x 54 y 56 '),(35,'Ana','9954103421','calle 77 x 92 y 94 '),(36,'Mia ','9947508173','calle 40 x 62 y 64 '),(37,'Andrea ','9913874520','calle 33 x 81 y 84 '),(38,'Elizabeth ','9991347920','calle 30 x 65 y 67'),(39,'Alexander ','9992518739','calle 45 x 85 y 87'),(40,'Cristian ','9993801237','calle 12 a x 10 y 12 b '),(41,'Sebastian ','9995200607','calle 6 x 21 y 23 '),(42,'Alejandro ','9908034015','calle 26 x 35 y 37 '),(43,'Antony ','9994080448','calle 20 x 103 y 105 '),(44,'Pablo ','9931587403','calle 106 x 2 y 4 '),(45,'Yamily ','9993032814','calle 2 x 45 y 47 '),(46,'Martha ','9920221412','calle 36 x 17 y 19 '),(47,'Estefania ','9964731524','calle 38 x 17 y 18 '),(48,'Michell ','9921357853','calle 42 x 40 y 44 '),(49,'Veronica ','9975646325','calle 56 x 24 y 26 '),(50,'Hector ','9955631171','calle 13 x 25 y 27 '),(51,'Jorge ','9943571234','calle 13 x 15 y 17 '),(52,'Dario ','9923789630','calle 15 x 10 y 12 '),(53,'Danna ','9925984345','calle 17 x 38 y 40 '),(54,'Elisa ','9902799635','calle 58 x 30 y 32'),(55,'Eliam ','9912370123','calle 92 x 14 y 16 '),(56,'Claudia ','9911458731','calle 31 x 26 y 28 '),(57,'Daylin ','9902364792','calle 20 x 33 y 35');
/*!40000 ALTER TABLE `dim_dueño` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dim_mascota`
--

DROP TABLE IF EXISTS `dim_mascota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dim_mascota` (
  `id_mascota` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_mascota` varchar(30) DEFAULT NULL,
  `fk_veterinario` int(11) NOT NULL,
  `fk_dueño` int(11) NOT NULL,
  PRIMARY KEY (`id_mascota`),
  KEY `fk_veterinario` (`fk_veterinario`),
  KEY `fk_dueño` (`fk_dueño`),
  CONSTRAINT `dim_mascota_ibfk_1` FOREIGN KEY (`fk_veterinario`) REFERENCES `veterinario` (`id_v`),
  CONSTRAINT `dim_mascota_ibfk_2` FOREIGN KEY (`fk_dueño`) REFERENCES `dueño` (`id_dueño`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_mascota`
--

LOCK TABLES `dim_mascota` WRITE;
/*!40000 ALTER TABLE `dim_mascota` DISABLE KEYS */;
INSERT INTO `dim_mascota` VALUES (1,'Pupi',1,2),(2,'Perla',4,1),(3,'Baxter',5,3),(4,'Garfield',3,5),(5,'Pelos',2,4),(6,'Conchito',6,1),(7,'Mico',7,10),(8,'Noa',8,7),(9,'Chispa',9,8),(10,'nina',1,9),(11,'rayo',1,9),(12,'toby',2,11),(13,'chiqui',3,12),(14,'rocky',4,13),(15,'pluton',4,14),(16,'thor',5,15),(17,'chico',5,15),(18,'simba',6,16),(19,'luna',7,17),(20,'bruno',8,18),(21,'lola',9,19),(22,'nico',9,20),(23,'coco',9,20),(24,'bimba',1,21),(25,'linda',2,22),(26,'max',2,22),(27,'trufa',3,23),(28,'oreo',4,24),(29,'kinder',5,25),(30,'macarron',6,26),(31,'donut',6,26),(32,'choco',7,27),(33,'cookie',8,28),(34,'hueso',9,29),(35,'mojito',1,30),(36,'brown',2,31),(37,'nugg',3,32),(38,'moca',4,33),(39,'chedd',5,34),(40,'frap',6,35),(41,'daisy',7,36),(42,'molly',8,37),(43,'duke',9,38),(44,'jake',1,39),(45,'lily',2,40),(46,'teddy',3,41),(47,'chloe',4,42),(48,'cooper',5,43),(49,'milo',6,44),(50,'leo',7,45),(51,'sammy',8,46),(52,'willow',9,47),(53,'stella',1,48),(54,'lucky',2,49),(55,'zoey',3,50),(56,'marley',4,51),(57,'nala',5,52),(58,'cleo',6,53),(59,'mochi',7,54),(60,'titan',7,55),(61,'lok',8,56),(62,'ben',9,57),(63,'canela',9,57),(64,'flash',3,50),(65,'milka',8,46);
/*!40000 ALTER TABLE `dim_mascota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dim_medicina`
--

DROP TABLE IF EXISTS `dim_medicina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dim_medicina` (
  `id_medicina` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_medicina` varchar(30) DEFAULT NULL,
  `fk_tipo` int(11) NOT NULL,
  `precio` double DEFAULT NULL,
  PRIMARY KEY (`id_medicina`),
  KEY `fk_tipo` (`fk_tipo`),
  CONSTRAINT `dim_medicina_ibfk_1` FOREIGN KEY (`fk_tipo`) REFERENCES `tipo` (`id_tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_medicina`
--

LOCK TABLES `dim_medicina` WRITE;
/*!40000 ALTER TABLE `dim_medicina` DISABLE KEYS */;
INSERT INTO `dim_medicina` VALUES (1,'Isoflurano 200g',1,120),(2,'Desecante Gel 10g',2,500),(3,'Adarfac 50g',3,300),(4,'Ruinald Omega 60g',4,100),(5,'Gotas 150g',5,900),(6,'advantage ',1,120),(7,'pet max',1,120),(8,'cerenia ',2,500),(9,'Aquaden',3,300),(10,'SANTGAR',4,100),(11,'Azodyl ',4,100),(12,'Bamitol Ungüento',5,900);
/*!40000 ALTER TABLE `dim_medicina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dim_veterinario`
--

DROP TABLE IF EXISTS `dim_veterinario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dim_veterinario` (
  `id_vet` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_vet` varchar(30) DEFAULT NULL,
  `telefono` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_vet`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_veterinario`
--

LOCK TABLES `dim_veterinario` WRITE;
/*!40000 ALTER TABLE `dim_veterinario` DISABLE KEYS */;
INSERT INTO `dim_veterinario` VALUES (1,'Yulissa Pérez','9995678909'),(2,'Wiliam López','9933456790'),(3,'Jorge López','9993454790'),(4,'Rousaura Tamara','9994456790'),(5,'Carolina Briceño','9995456790'),(6,'Carlos Palomo','9992456790'),(7,'Pablo Eúan','9990456790'),(8,'Alondra Martínez','9992456790'),(9,'Laura Alvarez','9993456790');
/*!40000 ALTER TABLE `dim_veterinario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dueño`
--

DROP TABLE IF EXISTS `dueño`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dueño` (
  `id_dueño` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_dueño` varchar(30) DEFAULT NULL,
  `telefono` varchar(10) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `fk_mascota` int(11) NOT NULL,
  PRIMARY KEY (`id_dueño`),
  KEY `fk_mascota` (`fk_mascota`),
  CONSTRAINT `dueño_ibfk_1` FOREIGN KEY (`fk_mascota`) REFERENCES `mascotas` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dueño`
--

LOCK TABLES `dueño` WRITE;
/*!40000 ALTER TABLE `dueño` DISABLE KEYS */;
INSERT INTO `dueño` VALUES (1,'María','0991238976','Calle 23 x 45 s/n',1),(2,'Laura','9491238976','colonia padre 34 c',2),(3,'Maribel','1991238976','calle 34 x 45',3),(4,'Rubí','9911238976','34 x 5 ni 1',4),(5,'Daniela','9391238976','Calle 34 x 56 colonia',5),(6,'Mario','9992238976','Calle 11 x 18 s/n',6),(7,'Rodrigo','9992147824','calle 1 x 78 merida ',8),(8,'Samuel ','9999351974','calle 45 x 84 y 91 merida ',9),(9,'Sofia ','9994253687','calle 78 x 25 y 27 ',10),(10,'isabella ','9999634127','calle 12 x 15 y 17',7),(11,'Victor ','9999541733','calle 33 x 45 y 49 ',12),(12,'Elena ','9997852143','calle 21 x 78 y 80 c ',13),(13,'Maria paula ','9978453412','calle 78 x 45 y 47 ',14),(14,'Monica ','9925436874','calle 41 x 32 y 34 ',15),(15,'Lucia ','9993148041','calle 89 x 12 y 15 ',16),(16,'Pablo ','9960331025','calle 65 x 52 y 54 ',18),(17,'Gabriel ','9984301672','calle 54 x 26 y 28 ',19),(18,'Isaac ','9994632584','calle 13 x 48 y 50 ',20),(19,'Matias ','9978140235','calle 34 x 56 y 58 ',21),(20,'Dylan ','9906087838','calle 20 x 43 y 45 ',22),(21,'Jose ','9960183170','calle 74 x 89 y 90 ',24),(22,'Arianna ','9999583651','calle 85 x 12 y 15 ',25),(23,'Luis ','9999963520','calle 95 x 10 y 11 ',27),(24,'Camila ','9920157630','calle 04 x 65 a y 67 ',28),(25,'Emma ','9901623748','calle 45 c x 89 y 91',29),(26,'Amanda ','9910294731','calle 78 x 42 y 45 ',30),(27,'william ','9985321799','calle 42 x 65 y 67 ',32),(28,'Nicol ','9999450132','calle 80 x 10 y 12',33),(29,'emilio ','9997430125','calle 65 x 31 y 33 ',34),(30,'Diego ','9961203410','calle 48 x 71 y 73 ',35),(31,'Maria Luisa ','9985146523','calle 80 x 90 y 92 ',36),(32,'Valeria ','9978413520','calle 25 x 45 y 47 ',37),(33,'Jimena ','9935281423','calle 99 x 23 y 25 ',38),(34,'Gabriela ','9920067428','calle 10 x 54 y 56 ',39),(35,'Ana','9954103421','calle 77 x 92 y 94 ',40),(36,'Mia ','9947508173','calle 40 x 62 y 64 ',41),(37,'Andrea ','9913874520','calle 33 x 81 y 84 ',42),(38,'Elizabeth ','9991347920','calle 30 x 65 y 67',43),(39,'Alexander ','9992518739','calle 45 x 85 y 87',44),(40,'Cristian ','9993801237','calle 12 a x 10 y 12 b ',45),(41,'Sebastian ','9995200607','calle 6 x 21 y 23 ',46),(42,'Alejandro ','9908034015','calle 26 x 35 y 37 ',47),(43,'Antony ','9994080448','calle 20 x 103 y 105 ',48),(44,'Pablo ','9931587403','calle 106 x 2 y 4 ',49),(45,'Yamily ','9993032814','calle 2 x 45 y 47 ',50),(46,'Martha ','9920221412','calle 36 x 17 y 19 ',51),(47,'Estefania ','9964731524','calle 38 x 17 y 18 ',52),(48,'Michell ','9921357853','calle 42 x 40 y 44 ',53),(49,'Veronica ','9975646325','calle 56 x 24 y 26 ',54),(50,'Hector ','9955631171','calle 13 x 25 y 27 ',55),(51,'Jorge ','9943571234','calle 13 x 15 y 17 ',56),(52,'Dario ','9923789630','calle 15 x 10 y 12 ',57),(53,'Danna ','9925984345','calle 17 x 38 y 40 ',58),(54,'Elisa ','9902799635','calle 58 x 30 y 32',59),(55,'Eliam ','9912370123','calle 92 x 14 y 16 ',60),(56,'Claudia ','9911458731','calle 31 x 26 y 28 ',61),(57,'Daylin ','9902364792','calle 20 x 33 y 35',63);
/*!40000 ALTER TABLE `dueño` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hecho_visita`
--

DROP TABLE IF EXISTS `hecho_visita`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `hecho_visita` (
  `id_visita` int(11) NOT NULL AUTO_INCREMENT,
  `fk_mascota` int(11) NOT NULL,
  `fk_veterinario` int(11) NOT NULL,
  `fk_medicina` int(11) NOT NULL,
  `precio_medicina` double DEFAULT NULL,
  PRIMARY KEY (`id_visita`),
  KEY `fk_mascota` (`fk_mascota`),
  KEY `fk_veterinario` (`fk_veterinario`),
  KEY `fk_medicina` (`fk_medicina`),
  CONSTRAINT `hecho_visita_ibfk_1` FOREIGN KEY (`fk_mascota`) REFERENCES `dim_mascota` (`id_mascota`),
  CONSTRAINT `hecho_visita_ibfk_2` FOREIGN KEY (`fk_veterinario`) REFERENCES `dim_veterinario` (`id_vet`),
  CONSTRAINT `hecho_visita_ibfk_3` FOREIGN KEY (`fk_medicina`) REFERENCES `dim_medicina` (`id_medicina`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hecho_visita`
--

LOCK TABLES `hecho_visita` WRITE;
/*!40000 ALTER TABLE `hecho_visita` DISABLE KEYS */;
INSERT INTO `hecho_visita` VALUES (1,2,4,1,120),(2,6,6,1,120),(3,1,1,2,500),(4,3,5,3,300),(5,5,2,4,100),(6,4,3,5,900),(7,7,7,1,250),(8,8,8,3,350),(9,9,9,2,200),(10,10,1,4,270),(11,11,1,1,150),(12,12,2,10,220),(13,13,3,9,320),(14,14,4,8,375),(15,15,4,7,210),(16,16,5,6,200),(17,17,5,5,300),(18,18,6,4,100),(19,19,7,3,500),(20,20,8,2,175),(21,21,9,1,400),(22,22,9,1,170),(23,23,9,2,475),(24,24,1,3,400),(25,25,2,4,250),(26,26,2,5,550),(27,27,3,6,450),(28,28,4,7,175),(29,29,5,9,100),(30,30,6,8,500),(31,31,6,10,250),(32,32,7,12,175),(33,33,8,5,420),(34,34,9,4,350),(35,35,1,2,355),(36,36,2,3,200),(37,37,3,1,600),(38,38,4,2,430),(39,39,5,10,350),(40,40,6,11,280),(41,41,7,12,100),(42,42,8,3,400),(43,43,9,1,120),(44,44,1,2,320),(45,45,2,4,200),(46,46,3,5,520),(47,47,4,6,455),(48,48,5,7,150),(49,50,7,8,200),(50,51,8,9,400),(51,52,9,10,400),(52,53,1,11,400),(53,58,6,12,400),(54,60,7,3,400),(55,61,8,2,400),(56,62,9,1,400),(57,59,7,3,400),(58,50,7,3,400),(59,63,9,5,400),(60,61,8,10,400);
/*!40000 ALTER TABLE `hecho_visita` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mascotas`
--

DROP TABLE IF EXISTS `mascotas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mascotas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) DEFAULT NULL,
  `fk_medicina` int(11) NOT NULL,
  `fk_veterinario` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_medicina` (`fk_medicina`),
  KEY `fk_veterinario` (`fk_veterinario`),
  CONSTRAINT `mascotas_ibfk_1` FOREIGN KEY (`fk_medicina`) REFERENCES `medicinas` (`id_medicina`),
  CONSTRAINT `mascotas_ibfk_2` FOREIGN KEY (`fk_veterinario`) REFERENCES `veterinario` (`id_v`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mascotas`
--

LOCK TABLES `mascotas` WRITE;
/*!40000 ALTER TABLE `mascotas` DISABLE KEYS */;
INSERT INTO `mascotas` VALUES (1,'Pupi',2,1),(2,'Perla',1,4),(3,'Baxter',3,5),(4,'Garfield',5,3),(5,'Pelos',4,2),(6,'Conchito',1,6),(7,'Mico',6,7),(8,'Noa',7,8),(9,'Chispa',8,9),(10,'nina',9,1),(11,'rayo',10,1),(12,'toby',11,2),(13,'chiqui',12,3),(14,'rocky',12,4),(15,'pluton',11,4),(16,'thor',10,5),(17,'chico',9,5),(18,'simba',8,6),(19,'luna',7,7),(20,'bruno',6,8),(21,'lola',5,9),(22,'nico',4,9),(23,'coco',3,9),(24,'bimba',2,1),(25,'linda',1,2),(26,'max',2,2),(27,'trufa',5,3),(28,'oreo',9,4),(29,'kinder',10,5),(30,'macarron',1,6),(31,'donut',7,6),(32,'choco',8,7),(33,'cookie',4,8),(34,'hueso',12,9),(35,'mojito',6,1),(36,'brown',5,2),(37,'nugg',9,3),(38,'moca',3,4),(39,'chedd',11,5),(40,'frap',12,6),(41,'daisy',10,7),(42,'molly',1,8),(43,'duke',3,9),(44,'jake',6,1),(45,'lily',8,2),(46,'teddy',11,3),(47,'chloe',2,4),(48,'cooper',5,5),(49,'milo',7,6),(50,'leo',9,7),(51,'sammy',12,8),(52,'willow',1,9),(53,'stella',2,1),(54,'lucky',3,2),(55,'zoey',4,3),(56,'marley',5,4),(57,'nala',6,5),(58,'cleo',7,6),(59,'mochi',8,7),(60,'titan',9,7),(61,'lok',10,8),(62,'ben',11,9),(63,'canela',12,9),(64,'flash',9,3),(65,'milka',10,8);
/*!40000 ALTER TABLE `mascotas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicinas`
--

DROP TABLE IF EXISTS `medicinas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `medicinas` (
  `id_medicina` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_medicina` varchar(30) DEFAULT NULL,
  `fk_tipo` int(11) NOT NULL,
  PRIMARY KEY (`id_medicina`),
  KEY `fk_tipo` (`fk_tipo`),
  CONSTRAINT `medicinas_ibfk_1` FOREIGN KEY (`fk_tipo`) REFERENCES `tipo` (`id_tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicinas`
--

LOCK TABLES `medicinas` WRITE;
/*!40000 ALTER TABLE `medicinas` DISABLE KEYS */;
INSERT INTO `medicinas` VALUES (1,'Isoflurano 200g',1),(2,'Desecante Gel 10g',2),(3,'Adarfac 50g',3),(4,'Ruinald Omega 60g',4),(5,'Gotas 150g',5),(6,'advantage ',1),(7,'pet max',1),(8,'cerenia ',2),(9,'Aquaden',3),(10,'SANTGAR',4),(11,'Azodyl ',4),(12,'Bamitol Ungüento',5);
/*!40000 ALTER TABLE `medicinas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo`
--

DROP TABLE IF EXISTS `tipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `tipo` (
  `id_tipo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_tipo` varchar(30) DEFAULT NULL,
  `precio` double DEFAULT NULL,
  PRIMARY KEY (`id_tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo`
--

LOCK TABLES `tipo` WRITE;
/*!40000 ALTER TABLE `tipo` DISABLE KEYS */;
INSERT INTO `tipo` VALUES (1,'Antiparasitarios',120),(2,'Inyectables',500),(3,'Orales',300),(4,'Tópicos intraoculares',100),(5,'Antibióticos',900);
/*!40000 ALTER TABLE `tipo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `veterinario`
--

DROP TABLE IF EXISTS `veterinario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `veterinario` (
  `id_v` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_vet` varchar(30) DEFAULT NULL,
  `telefono` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_v`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veterinario`
--

LOCK TABLES `veterinario` WRITE;
/*!40000 ALTER TABLE `veterinario` DISABLE KEYS */;
INSERT INTO `veterinario` VALUES (1,'Yulissa Pérez','9995678909'),(2,'Wiliam López','9933456790'),(3,'Jorge López','9993454790'),(4,'Rousaura Tamara','9994456790'),(5,'Carolina Briceño','9995456790'),(6,'Carlos Palomo','9992456790'),(7,'Pablo Eúan','9990456790'),(8,'Alondra Martínez','9992456790'),(9,'Laura Alvarez','9993456790');
/*!40000 ALTER TABLE `veterinario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'veterinaria'
--

--
-- Dumping routines for database 'veterinaria'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-09  2:26:46
