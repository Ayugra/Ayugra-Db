CREATE DATABASE  IF NOT EXISTS `ayugradb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ayugradb`;
-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ayugradb
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Dumping data for table `ay_accounts`
--

LOCK TABLES `ay_accounts` WRITE;
/*!40000 ALTER TABLE `ay_accounts` DISABLE KEYS */;
INSERT INTO `ay_accounts` VALUES (1,'ayugra','ayugra','ayugra@nosmall.com','12341234-1234-1234-1234-123412341234',1,0,3,2,58600);
/*!40000 ALTER TABLE `ay_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_accounts_logs`
--

LOCK TABLES `ay_accounts_logs` WRITE;
/*!40000 ALTER TABLE `ay_accounts_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `ay_accounts_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_accounts_status`
--

LOCK TABLES `ay_accounts_status` WRITE;
/*!40000 ALTER TABLE `ay_accounts_status` DISABLE KEYS */;
INSERT INTO `ay_accounts_status` VALUES (1,0,0,0,0);
/*!40000 ALTER TABLE `ay_accounts_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_characters_act4`
--

LOCK TABLES `ay_characters_act4` WRITE;
/*!40000 ALTER TABLE `ay_characters_act4` DISABLE KEYS */;
INSERT INTO `ay_characters_act4` VALUES (1,1353,13,2),(58,12,1,0);
/*!40000 ALTER TABLE `ay_characters_act4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_characters_gold`
--

LOCK TABLES `ay_characters_gold` WRITE;
/*!40000 ALTER TABLE `ay_characters_gold` DISABLE KEYS */;
INSERT INTO `ay_characters_gold` VALUES (1,815219032);
/*!40000 ALTER TABLE `ay_characters_gold` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_characters_level`
--

LOCK TABLES `ay_characters_level` WRITE;
/*!40000 ALTER TABLE `ay_characters_level` DISABLE KEYS */;
INSERT INTO `ay_characters_level` VALUES (1,98,59,79,199071900,50529837,300000),(58,1,0,1,0,0,0);
/*!40000 ALTER TABLE `ay_characters_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_characters_lobby`
--

LOCK TABLES `ay_characters_lobby` WRITE;
/*!40000 ALTER TABLE `ay_characters_lobby` DISABLE KEYS */;
INSERT INTO `ay_characters_lobby` VALUES (1,1,1),(58,1,1);
/*!40000 ALTER TABLE `ay_characters_lobby` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_characters_lobby_information`
--

LOCK TABLES `ay_characters_lobby_information` WRITE;
/*!40000 ALTER TABLE `ay_characters_lobby_information` DISABLE KEYS */;
INSERT INTO `ay_characters_lobby_information` VALUES (1,1,3,9,3,'Ayugra',0,0),(58,1,0,9,0,'Mongolery',1,0);
/*!40000 ALTER TABLE `ay_characters_lobby_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_characters_position`
--

LOCK TABLES `ay_characters_position` WRITE;
/*!40000 ALTER TABLE `ay_characters_position` DISABLE KEYS */;
INSERT INTO `ay_characters_position` VALUES (1,9,50,50),(58,1,79,119);
/*!40000 ALTER TABLE `ay_characters_position` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_characters_reputation`
--

LOCK TABLES `ay_characters_reputation` WRITE;
/*!40000 ALTER TABLE `ay_characters_reputation` DISABLE KEYS */;
INSERT INTO `ay_characters_reputation` VALUES (1,5000000,100,23),(58,0,0,0);
/*!40000 ALTER TABLE `ay_characters_reputation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_characters_worn_stuff`
--

LOCK TABLES `ay_characters_worn_stuff` WRITE;
/*!40000 ALTER TABLE `ay_characters_worn_stuff` DISABLE KEYS */;
INSERT INTO `ay_characters_worn_stuff` VALUES (1,18,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `ay_characters_worn_stuff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_gfuid_banned`
--

LOCK TABLES `ay_gfuid_banned` WRITE;
/*!40000 ALTER TABLE `ay_gfuid_banned` DISABLE KEYS */;
/*!40000 ALTER TABLE `ay_gfuid_banned` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_inventory`
--

LOCK TABLES `ay_inventory` WRITE;
/*!40000 ALTER TABLE `ay_inventory` DISABLE KEYS */;
INSERT INTO `ay_inventory` VALUES (50,1,2,0),(51,1,2,3);
/*!40000 ALTER TABLE `ay_inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_items`
--

LOCK TABLES `ay_items` WRITE;
/*!40000 ALTER TABLE `ay_items` DISABLE KEYS */;
INSERT INTO `ay_items` VALUES (0,0,0,0,0,0,0,'',''),(2,4483,1,8,10,0,0,'','13.15.50 14.11.60 15.1.190 15.2.190 16.17.38 24.33.38 24.37.19 23.35.14 23.36.14 22.34.9'),(3,4508,1,0,0,0,0,'',''),(4,4510,1,0,0,0,0,'',''),(5,4839,1,0,0,0,0,'',''),(6,4471,1,8,10,0,0,'','2.28.11 3.27.17 3.29.17 4.30.11'),(7,4522,1,0,0,0,0,'',''),(8,4518,1,0,0,0,0,'',''),(9,4514,1,0,0,0,0,'',''),(10,4840,1,0,0,0,0,'',''),(11,4716,1,0,0,0,0,'',''),(12,8319,1,0,0,0,0,'',''),(13,4491,1,0,15,100,0,'',''),(14,8389,1,0,0,0,0,'',''),(15,4365,1,0,0,0,0,'',''),(16,8263,1,0,0,0,0,'',''),(17,8396,1,0,0,0,0,'',''),(18,4982,1,8,10,0,0,'3.0.1000.0.6 13.0.28.0.3 44.1.52.0.6 106.2.24.7828.6','1.17.100 2.6.4 3.26.17 3.1.190 4.2.19 12.34.33 12.40.17 11.39.14 11.35.19 10.43.50'),(50,2006,992,0,0,0,0,'',''),(51,2006,911,0,0,0,0,'','');
/*!40000 ALTER TABLE `ay_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_maps`
--

LOCK TABLES `ay_maps` WRITE;
/*!40000 ALTER TABLE `ay_maps` DISABLE KEYS */;
INSERT INTO `ay_maps` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9);
/*!40000 ALTER TABLE `ay_maps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_miniland_warehouse`
--

LOCK TABLES `ay_miniland_warehouse` WRITE;
/*!40000 ALTER TABLE `ay_miniland_warehouse` DISABLE KEYS */;
INSERT INTO `ay_miniland_warehouse` VALUES (1,1,1231233);
/*!40000 ALTER TABLE `ay_miniland_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_pets_set`
--

LOCK TABLES `ay_pets_set` WRITE;
/*!40000 ALTER TABLE `ay_pets_set` DISABLE KEYS */;
INSERT INTO `ay_pets_set` VALUES (1,0),(58,0);
/*!40000 ALTER TABLE `ay_pets_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_portals`
--

LOCK TABLES `ay_portals` WRITE;
/*!40000 ALTER TABLE `ay_portals` DISABLE KEYS */;
INSERT INTO `ay_portals` VALUES (1,9,50,50,1,15,15,0,0,-1),(2,9,72,19,1,90,90,0,0,-1),(3,1,15,15,9,50,50,0,0,-1),(4,1,90,90,9,72,19,0,0,-1);
/*!40000 ALTER TABLE `ay_portals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ay_quests`
--

LOCK TABLES `ay_quests` WRITE;
/*!40000 ALTER TABLE `ay_quests` DISABLE KEYS */;
INSERT INTO `ay_quests` VALUES (1,0),(58,1);
/*!40000 ALTER TABLE `ay_quests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'ayugradb'
--
/*!50003 DROP FUNCTION IF EXISTS `f_create_character` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `f_create_character`(
	p_account_id INT,
	p_server_id INT,
    p_pseudonym VARCHAR(30),
    p_slot INT,
    p_gender INT,
    p_hair_style INT,
    p_hair_color INT,
    p_class INT,
    p_level INT,
    p_level_hero INT,
    p_level_job INT,
    p_rename INT
) RETURNS int
BEGIN

DECLARE  p_id  INT;

INSERT INTO ay_characters_lobby (`account_id`, `server_id`)
VALUES (p_account_id, p_server_id);

SELECT LAST_INSERT_ID() INTO p_id;

INSERT INTO ay_characters_level (character_id, level_normal, level_hero, level_job)
VALUES (p_id, p_level, p_level_hero, p_level_job);

INSERT INTO ay_characters_lobby_information (character_id, gender, hair_style, hair_color, class, pseudonym, slot, can_rename)
VALUES (p_id, p_gender, p_hair_style, p_hair_color, p_class, p_pseudonym, p_slot, p_rename);

INSERT INTO ay_miniland_warehouse (account_id, server_id)
SELECT * FROM (SELECT p_account_id AS account_id, p_server_id AS server_id) AS tmp
WHERE NOT EXISTS (
	SELECT account_id FROM ay_miniland_warehouse WHERE ay_miniland_warehouse.account_id = p_account_id AND ay_miniland_warehouse.server_id = p_server_id
) LIMIT 1;

INSERT INTO ay_quests (character_id) VALUES (p_id);
INSERT INTO ay_pets_set (character_id) VALUES (p_id);
INSERT INTO ay_characters_reputation (character_id) VALUES (p_id);
INSERT INTO ay_characters_position (character_id) VALUES (p_id);
INSERT INTO ay_characters_act4 (character_id) VALUES (p_id);
INSERT INTO ay_characters_gold (character_id) VALUES (p_id);
INSERT INTO ay_characters_worn_stuff (character_id) VALUES (p_id);

RETURN p_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `f_is_pseudonym_already_taken` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `f_is_pseudonym_already_taken`(p_pseudonym VARCHAR(30), p_server_id INT) RETURNS int
BEGIN

DECLARE p_id INT;

SELECT ay_characters_lobby_information.character_id INTO p_id
FROM ay_characters_lobby_information
JOIN ay_characters_lobby
ON  ay_characters_lobby.character_id = ay_characters_lobby_information.character_id
AND ay_characters_lobby_information.pseudonym = p_pseudonym
AND ay_characters_lobby.server_id = p_server_id;

RETURN p_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_delete_character` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_delete_character`(IN p_character_id INT)
BEGIN

DELETE FROM ay_characters_lobby WHERE (character_id = p_character_id);
DELETE FROM ay_characters_level WHERE (character_id = p_character_id);
DELETE FROM ay_characters_lobby_information WHERE (character_id = p_character_id);
DELETE FROM ay_characters_reputation WHERE (character_id = p_character_id);
DELETE FROM ay_quests WHERE (character_id = p_character_id);
DELETE FROM ay_pets_set WHERE (character_id = p_character_id);
DELETE FROM ay_characters_position WHERE (character_id = p_character_id);
DELETE FROM ay_characters_act4 WHERE (character_id = p_character_id);
DELETE FROM ay_characters_gold WHERE (character_id = p_id);
DELETE FROM ay_characters_worn_stuff WHERE (character_id = p_id);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_disconnect` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_disconnect`(IN p_account_id INT)
BEGIN

UPDATE ay_accounts_status SET `connected` = 0, `server` = 0, `channel` = 0, `character_id` = 0 WHERE `account_id` = p_account_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_act4points_character_ladder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_act4points_character_ladder`(IN p_server_id INT)
BEGIN

SELECT ay_characters_act4.character_id, points, pseudonym, level_normal, level_hero FROM ay_characters_act4
JOIN ay_characters_lobby ON ay_characters_act4.character_id = ay_characters_lobby.character_id AND ay_characters_lobby.server_id = p_server_id
JOIN ay_characters_lobby_information ON ay_characters_act4.character_id = ay_characters_lobby_information.character_id
JOIN ay_characters_level ON ay_characters_level.character_id = ay_characters_act4.character_id
ORDER BY ay_characters_act4.points DESC
LIMIT 43;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_characters_lobby_infos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_characters_lobby_infos`(IN p_server_id INT, IN p_account_id INT)
BEGIN

SELECT cli.character_id, cli.pseudonym, cli.slot, cli.gender, cli.hair_style, cli.hair_color, cli.class, cli.can_rename,
cle.level_normal, cle.level_hero, cle.level_job, v1.vnum, v2.vnum, v3.vnum, v4.vnum, v5.vnum, v6.vnum, v7.vnum, v8.vnum, v9.vnum, v10.vnum
FROM ay_characters_lobby_information cli
JOIN ay_characters_lobby cl ON cl.character_id = cli.character_id
AND cl.server_id = p_server_id AND cl.account_id = p_account_id
JOIN ay_characters_level cle ON cl.character_id = cle.character_id

LEFT JOIN ay_characters_worn_stuff cws ON cws.character_id=cli.character_id
LEFT JOIN ay_items v1 ON v1.item_id=cws.hat_id
LEFT JOIN ay_items v2 ON v2.item_id=cws.armor_id
LEFT JOIN ay_items v3 ON v3.item_id=cws.main_weapon_id
LEFT JOIN ay_items v4 ON v4.item_id=cws.second_weapon_id
LEFT JOIN ay_items v5 ON v5.item_id=cws.mask_id
LEFT JOIN ay_items v6 ON v6.item_id=cws.fairy_id
LEFT JOIN ay_items v7 ON v7.item_id=cws.nm_costume_id
LEFT JOIN ay_items v8 ON v8.item_id=cws.nm_hat_id
LEFT JOIN ay_items v9 ON v9.item_id=cws.weapon_skin_id
LEFT JOIN ay_items v10 ON v10.item_id=cws.wing_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_character_gold` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_character_gold`(IN p_character_id INT)
BEGIN

SELECT gold, bank_gold FROM ay_characters_gold
JOIN ay_characters_lobby ON ay_characters_lobby.character_id = ay_characters_gold.character_id
JOIN ay_miniland_warehouse ON ay_miniland_warehouse.account_id = ay_characters_lobby.account_id
WHERE ay_characters_gold.character_id = p_character_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_character_worn_equipment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_character_worn_equipment`(IN p_character_id INT)
BEGIN

SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell  FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.main_weapon_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.armor_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.hat_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.glove_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.shoe_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.second_weapon_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.necklace_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.ring_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.bracelet_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.mask_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.fairy_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.amulet_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.sp_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.nm_costume_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.nm_hat_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.weapon_skin_id AND ay_characters_worn_stuff.character_id = p_character_id
UNION
SELECT item_id, vnum, rarity, `upgrade`, perfection, enhancement, shell FROM ay_items
JOIN ay_characters_worn_stuff ON item_id = ay_characters_worn_stuff.wing_id AND ay_characters_worn_stuff.character_id = p_character_id
;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_compliments_character_ladder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_compliments_character_ladder`(IN p_server_id INT)
BEGIN

SELECT ay_characters_reputation.character_id, compliment, pseudonym, level_normal, level_hero FROM ay_characters_reputation
JOIN ay_characters_lobby ON ay_characters_reputation.character_id = ay_characters_lobby.character_id AND ay_characters_lobby.server_id = p_server_id
JOIN ay_characters_lobby_information ON ay_characters_reputation.character_id = ay_characters_lobby_information.character_id
JOIN ay_characters_level ON ay_characters_level.character_id = ay_characters_reputation.character_id
ORDER BY ay_characters_reputation.reputation_amount DESC
LIMIT 43;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_experience_info` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_experience_info`(IN p_character_id INT)
BEGIN

SELECT xp_normal, xp_job, xp_hero FROM ayugradb.ay_characters_level WHERE character_id = p_character_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_inventory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_inventory`(IN p_character_id INT)
BEGIN

SELECT *  FROM ay_inventory
JOIN ay_items ON ay_items.item_id = ay_inventory.item_id
WHERE character_id = p_character_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_maps` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_maps`()
BEGIN

	SELECT * FROM ay_maps;
# SELECT * FROM ay_portals JOIN ay_maps ON ay_maps.map_id = ay_portals.map_id

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_map_portals` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_map_portals`(IN p_map_id INT)
BEGIN

	SELECT * FROM ay_portals WHERE map_id = p_map_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_position_info` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_position_info`(IN p_character_id INT)
BEGIN

SELECT map_id, pos_x, pos_y FROM ay_characters_position WHERE character_id = p_character_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_reputation_character_ladder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_reputation_character_ladder`(IN p_server_id INT)
BEGIN

SELECT ay_characters_reputation.character_id, reputation_amount, pseudonym, level_normal, level_hero FROM ay_characters_reputation
JOIN ay_characters_lobby ON ay_characters_reputation.character_id = ay_characters_lobby.character_id AND ay_characters_lobby.server_id = p_server_id
JOIN ay_characters_lobby_information ON ay_characters_reputation.character_id = ay_characters_lobby_information.character_id
JOIN ay_characters_level ON ay_characters_level.character_id = ay_characters_reputation.character_id
ORDER BY ay_characters_reputation.reputation_amount DESC
LIMIT 43;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_get_reputation_info` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_get_reputation_info`(IN p_character_id INT)
BEGIN

SELECT reputation_amount, dignity_amount, compliment FROM ay_characters_reputation WHERE character_id = p_character_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `p_rename_character` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `p_rename_character`(IN p_character_id INT, IN p_pseudonym VARCHAR(30))
BEGIN

UPDATE ay_characters_lobby_information SET pseudonym = p_pseudonym, can_rename = '0'
WHERE (character_id = p_character_id);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-12 11:28:57
