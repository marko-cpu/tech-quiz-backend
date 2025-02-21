-- MySQL dump 10.13  Distrib 8.0.41, for Linux (x86_64)
--
-- Host: localhost    Database: quiz
-- ------------------------------------------------------
-- Server version	8.0.41-0ubuntu0.24.04.1

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
-- Table structure for table `question_correct_answers`
--

DROP TABLE IF EXISTS `question_correct_answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question_correct_answers` (
  `question_id` bigint NOT NULL,
  `correct_answers` varchar(255) DEFAULT NULL,
  KEY `FK3nr4qylvsx1obopacubbv012h` (`question_id`),
  CONSTRAINT `FK3nr4qylvsx1obopacubbv012h` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_correct_answers`
--

LOCK TABLES `question_correct_answers` WRITE;
/*!40000 ALTER TABLE `question_correct_answers` DISABLE KEYS */;
INSERT INTO `question_correct_answers` VALUES (2,'B'),(3,'C'),(4,'B'),(5,'B'),(6,'B'),(7,'A'),(8,'D'),(9,'C'),(10,'B'),(11,'C'),(12,'C'),(13,'B'),(14,'B'),(15,'B'),(16,'B'),(17,'A'),(18,'B'),(19,'C'),(20,'C'),(21,'B'),(22,'C'),(23,'A'),(24,'C'),(25,'A'),(26,'A'),(27,'A'),(28,'B'),(29,'B');
/*!40000 ALTER TABLE `question_correct_answers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-14 13:57:38
