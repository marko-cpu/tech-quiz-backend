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
-- Table structure for table `question_choices`
--

DROP TABLE IF EXISTS `question_choices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question_choices` (
  `question_id` bigint NOT NULL,
  `choices` varchar(255) DEFAULT NULL,
  KEY `FKifc0cyjdk3ijjhtju0fual7a6` (`question_id`),
  CONSTRAINT `FKifc0cyjdk3ijjhtju0fual7a6` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_choices`
--

LOCK TABLES `question_choices` WRITE;
/*!40000 ALTER TABLE `question_choices` DISABLE KEYS */;
INSERT INTO `question_choices` VALUES (2,'A. 10'),(2,'B. 12'),(2,'C. 14'),(2,'D. Compilation error'),(3,'A. myVariable'),(3,'B.  _myVariable'),(3,'C. 1stVariable'),(3,'D.  $myVariable'),(4,'A. True'),(4,'B. False'),(4,'C. Null'),(4,'D. It depends on the JVM'),(5,'A. this'),(5,'B. extends'),(5,'C. implements'),(5,'D. super'),(6,'A. true'),(6,'B. false'),(6,'C. Compilation error'),(6,'D. Runtime exception'),(7,'A.  30 is the sum.'),(7,'B. 10 + 20 is the sum.'),(7,'C. Compilation error'),(7,'D. 1020 is the sum.'),(8,'A. Java is compiled into machine code.'),(8,'B. Java supports multiple inheritance through classes.'),(8,'C. Java supports operator overloading.'),(8,'D. Java code is executed by the JVM. '),(9,'A. 11'),(9,'B. 12'),(9,'C. 13'),(9,'D. Compilation error'),(10,'A. variable x = 10;'),(10,'B. var x = 10;'),(10,'C. let x; x == 10;'),(10,'D. const x; x = 10;'),(11,'A. let'),(11,'B. var'),(11,'C. const'),(11,'D. static'),(12,'A. null'),(12,'B. undefined'),(12,'C. object'),(12,'D. number'),(13,'A. print()'),(13,'B. console.log()'),(13,'C. log.print()'),(13,'D. write.console()'),(14,'A. <!-- comment -->'),(14,'B. // comment'),(14,'C. /* comment */'),(14,'D. # comment'),(15,'A. true'),(15,'B. false'),(15,'C. undefined'),(15,'D. NaN'),(16,'A. No difference'),(16,'B. == compares only values, while === compares values and types'),(16,'C. == is strict comparison, === is loose comparison'),(16,'D. == checks for object equality, === checks for reference equality'),(17,'A. parseInt()'),(17,'B. toInteger()'),(17,'C. stringToNumber()'),(17,'D. toFixed()'),(18,'A. undefined'),(18,'B. \"\" (empty string) '),(18,'C. NaN'),(18,'D. []'),(19,'A. Object.preventChanges(obj);'),(19,'B. Object.seal(obj);'),(19,'C. Object.freeze(obj);'),(19,'D. Object.lock(obj);'),(20,'A. A Java framework for building UI applications'),(20,'B.  A tool for database management'),(20,'C. A framework for building stand-alone Spring applications'),(20,'D. A Java-based logging framework'),(21,'A. @SpringApplication'),(21,'B. @SpringBootApplication'),(21,'C. @EnableSpringBoot'),(21,'D. @BootApplication'),(22,'A. npm'),(22,'B. Gradle'),(22,'C. Maven'),(22,'D. pip'),(23,'A. Tomcat'),(23,'B. Jetty'),(23,'C. Undertow'),(23,'D. WebLogic'),(24,'A. application.yaml'),(24,'B. application.properties'),(24,'C. Both a and b'),(24,'D. config.xml'),(25,'A. It marks a class as a Spring MVC controller that returns JSON responses '),(25,'B.  It is used for defining database entities'),(25,'C. It enables dependency injection'),(25,'D. It is used for configuring REST APIs in application.properties'),(26,'A. @Autowired'),(26,'B. @Inject'),(26,'C. @Service'),(26,'D. @Component'),(27,'A. Using @EnableScheduling in the main class and @Scheduled in a method'),(27,'B.  Using @TaskScheduler annotation'),(27,'C. Calling Thread.sleep() inside a method'),(27,'D. Using @ScheduledTask on a method'),(28,'A. Spring will automatically pick one'),(28,'B. An exception will be thrown due to ambiguity '),(28,'C.  Spring will inject a null value'),(28,'D. Spring will inject both beans'),(29,'A. Using schema.sql and data.sql'),(29,'B. Using Flyway or Liquibase'),(29,'C. Manually executing SQL scripts'),(29,'D.  With application.properties configuration only');
/*!40000 ALTER TABLE `question_choices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-14 13:57:37
