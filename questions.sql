-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: localhost    Database: youngCodersDB
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

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
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `answer1` varchar(255) DEFAULT NULL,
  `answer2` varchar(255) DEFAULT NULL,
  `answer3` varchar(255) DEFAULT NULL,
  `answer4` varchar(255) DEFAULT NULL,
  `correct_answer` varchar(255) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'It is a how text appears.','Some random letters.','It stands for Cool-Singing-Sheep.','How we add style to page.','How we add style to page.','What is CSS?','multipleChoice','css'),(2,'No, it takes too long','Yes, if we want there to be any styles to appear.','No, we can use HTML to add style','No, we don\'t need it to add styles to the page.','Yes, if we want there to be any styles to appear.','Do we always have CSS on a page?','multipleChoice','css'),(3,'No, CSS can\'t be used to add images','Yes! CSS can add all of those things!','No, CSS can\'t be used to add animations','No, CSS is only used to add color.','Yes! CSS can add all of those things!','Can we use CSS to add color, images, animations, and different fonts?','multipleChoice','css'),(4,'In the same file as our HTML','In the same folder as our HTML, but above.','In the same folder as our HTML, but below.','In a separate file, to keep everything organized','In a separate file, to keep everything organized','Where do we put our CSS file?','multipleChoice','css'),(5,'color: green','Change-Color: GREEN','background-color: blue','color: red','background-color: green','What code would change the background color of a page to green?','multipleChoice','css'),(6,'p{font-size: xx-small}','p{font-size: x-small}','p{font-size: xxx-small}','p{font-size: small}','p{font-size: small}','What code would make the following paragraph font small?','multipleChoice','css'),(7,'p {color: red}','h1 {color: red}','h4 {color: blue}','ul {color: red}','h1 {color: red}','What CSS code would change the color of <h1>Hello World!</h1>?','multipleChoice','css'),(8,'outline-style: dashed','outline-style: solid','outline-style: ridge','outline-style: dotted','outline-style: dotted','What code would add a dotted outline?','multipleChoice','css'),(9,'p {font-size: large}','p {font-size: medium}','p {font-size: small}','p {font-size: xxx-small}','p {font-size: small}','What code would make this font <p>Elephant</p> small?','multipleChoice','css'),(10,'h3 {outline-color: red}','h2 {outline-color: orange}','h4 {outline-color: orange}','h1 {color: red}','h4 {outline-color: orange}','What code would create an orange outline for this code: <h4>Add an outline!</h4>?','multipleChoice','css'),(11,'body {color: blue}','body {background-color: red}','body {color: blue}','body {background-color: blue}','body {background-color: blue}','What code would add a blue background to the entire body of our code?','multipleChoice','css'),(12,'p {color: blue}','h3 {color: blue}','h6 {color: blue}','button {color: blue}','p {color: blue}','What code would change the color of the text in <p>This text is blue.</p>?','multipleChoice','css'),(13,'Adding colors','Adding text','Adding images','All of these things!','All of these things!','What do we use HTML for?','multipleChoice','html'),(14,'Color!','Pictures!','Tags!','Text!','Tags!','What do we need for all of the content we put on a page?','multipleChoice','html'),(15,'Between the <script> tags','About the <header> tag','Between the <body> tags','After the <title> tags','Between the <body> tags','Where do we put HTML elements we want to appear on the page?','multipleChoice','html'),(16,'A closing tag','CSS','An image','A button','A closing tag','What does every tag need for it to work?','multipleChoice','html'),(17,'Stuff','Content','Gibberish','Text','Content','What do we call what we put between two tags?','multipleChoice','html'),(18,'No, we have to use CSS.','No, we can\'t add images.','No.','Yes! We can use a <img> tag.','Yes! We can use a <img> tag.','Can we use HTML to add an image?','multipleChoice','html'),(19,'Yes! We can use an <a href> tag to add a link.','No, we can\'t add links when we code.','Yes! We can use a <h1> tag.','No, we have to use a loop to add a link.','Yes! We can use an <a href> tag to add a link.','Can we add links using HTML?','multipleChoice','html'),(20,'No, we have to use CSS','Yes, we can use a <h1>Button</h1>.','Yes, we can use a <p></p> tag and make it a button with CSS.','Yes! We can use a <button></button> tag to create a button.','Yes! We can use a <button></button> tag to create a button.','Can we add a button with HTML?','multipleChoice','html'),(21,'Yes, 1 is less than 6.','No, h1 text is larger.','Maybe?','Yes, <h1> has the smallest text.','No, h1 text is larger.','Will the text in an <h1> tag be smaller then the text in an <h6> tag?','multipleChoice','html'),(22,'No, we have to use CSS for lists.','No, we can\'t make lists with HTML.','Yes, we can use <ul>, <ol>, and <li> tags to make a list with HTML.','No, we don\'t want to make a list.','Yes, we can use <ul>, <ol>, and <li> tags to make a list with HTML.','Can we make lists using HTML?','multipleChoice','html');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-06 16:51:55
