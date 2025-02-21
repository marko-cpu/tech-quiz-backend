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
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `question_type` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (2,'public class Test {\n    public static void main(String[] args) {\n        int x = 5;\n        System.out.println(++x * 2);\n    }\n}\n','single','Java'),(3,'Which of the following is NOT a valid Java identifier?','single','Java'),(4,'What is the default value of a boolean variable in Java?','single','Java'),(5,'Which keyword is used to inherit a class in Java?','single','Java'),(6,'What will be the output of the following code?\n\npublic class Test {\n    public static void main(String[] args) {\n        String s1 = \"Hello\";\n        String s2 = new String(\"Hello\");\n        System.out.println(s1 == s2);\n    }\n}','single','Java'),(7,'What will be the output of the following code?\n\npublic class Test {\n    public static void main(String[] args) {\n        int a = 10, b = 20;\n        System.out.println(a + b + \" is the sum.\");\n    }\n}\n','single','Java'),(8,'Which of the following statements is true about Java?','single','Java'),(9,'What will be the output of the following code?\n\npublic class Test {\n    public static void main(String[] args) {\n        int x = 5;\n        int y = x++ + ++x;\n        System.out.println(y);\n    }\n}\n','single','Java'),(10,'What is the correct way to declare a JavaScript variable?','single','JavaScript'),(11,'Which keyword is used to define a constant variable in JavaScript?','single','JavaScript'),(12,'What is the result of typeof null?','single','JavaScript'),(13,'Which function is used to print something in the console?','single','JavaScript'),(14,'How do you write a single-line comment in JavaScript?','single','JavaScript'),(15,'What will be the output of console.log(0.1 + 0.2 === 0.3);?','single','JavaScript'),(16,'What is the difference between == and === in JavaScript?','single','JavaScript'),(17,'Which of the following methods is used to convert a string into a number in JavaScript?','single','JavaScript'),(18,'What will be the output of the following code?','single','JavaScript'),(19,'How can you prevent an object from being modified in JavaScript?','single','JavaScript'),(20,'What is Spring Boot?','single','SpringBoot'),(21,'Which annotation is used to define a Spring Boot application?','single','SpringBoot'),(22,'Which dependency management tool is commonly used with Spring Boot?','single','SpringBoot'),(23,'What is the default embedded server in Spring Boot?','single','SpringBoot'),(24,'Which file is typically used to configure a Spring Boot application?','single','SpringBoot'),(25,'What is the purpose of @RestController in Spring Boot?','single','SpringBoot'),(26,'Which annotation is used to inject dependencies in Spring Boot?','single','SpringBoot'),(27,'What is the correct way to create a scheduled task in Spring Boot?','single','SpringBoot'),(28,'What will happen if you have two beans of the same type and use @Autowired without specifying which one to inject?\n','single','SpringBoot'),(29,'How does Spring Boot handle database migrations?','single','SpringBoot');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
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
