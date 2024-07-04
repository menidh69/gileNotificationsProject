CREATE DATABASE IF NOT EXISTS gilaNotifications;

use gilaNotifications;

-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: gilaNotifications
-- ------------------------------------------------------
-- Server version	5.7.44
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
-- Table structure for table `user`
--
DROP TABLE IF EXISTS `user`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE
  `user` (
    `id` int (11) NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL,
    `email` varchar(255) NOT NULL,
    `phone` varchar(255) NOT NULL,
    `pushClientId` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
  ) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = latin1;

/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--
LOCK TABLES `user` WRITE;

/*!40000 ALTER TABLE `user` DISABLE KEYS */;

INSERT INTO
  `user`
VALUES
  (
    1,
    'Nevsa Fifield',
    'aeymer5q@a8.net',
    '(555) 469-7613',
    'someClientId'
  ),
  (
    2,
    'Purcell Weatherburn',
    'carckoll8@ebay.co.uk',
    '(555) 903-8144',
    'someClientId'
  ),
  (
    3,
    'Neda Malinson',
    'dchavey11@phpbb.com',
    '(555) 894-3255',
    'someClientId'
  ),
  (
    4,
    'Auria Codner',
    'nbransomh@chicagotribune.com',
    '(555) 563-8773',
    'someClientId'
  ),
  (
    5,
    'Kessiah Nind',
    'skaminski5i@ifeng.com',
    '(555) 567-8534',
    'someClientId'
  ),
  (
    6,
    'Erhard Stachini',
    'prawlingson5m@imgur.com',
    '(555) 376-2044',
    'someClientId'
  ),
  (
    7,
    'Nikolaos Mitchely',
    'kmackegg3n@hugedomains.com',
    '(555) 866-6772',
    'someClientId'
  ),
  (
    8,
    'Quinlan Manketell',
    'bcameli28@t.co',
    '(555) 364-9301',
    'someClientId'
  ),
  (
    9,
    'Elisha Halward',
    'rdossettp@cpanel.net',
    '(555) 425-8090',
    'someClientId'
  ),
  (
    10,
    'Benedetta Gwillim',
    'bstachini2z@nasa.gov',
    '(555) 250-3919',
    'someClientId'
  ),
  (
    11,
    'Ettie Kibbey',
    'dbrockman4k@quantcast.com',
    '(555) 797-2314',
    'someClientId'
  ),
  (
    12,
    'Charlotte Stachini',
    'kcathro68@unicef.org',
    '(555) 673-3926',
    'someClientId'
  ),
  (
    13,
    'Vivie Rotter',
    'bweddeburn55@cloudflare.com',
    '(555) 505-9451',
    'someClientId'
  ),
  (
    14,
    'Joan Halsted',
    'mbastide5k@nymag.com',
    '(555) 400-7063',
    'someClientId'
  ),
  (
    15,
    'Brigid Eccleston',
    'nmorlingb@canalblog.com',
    '(555) 488-3873',
    'someClientId'
  ),
  (
    16,
    'Armin Iorizzo',
    'tmenzies6p@hexun.com',
    '(555) 630-6428',
    'someClientId'
  ),
  (
    17,
    'Charo McCardle',
    'ahemerijk3a@wikimedia.org',
    '(555) 659-1505',
    'someClientId'
  ),
  (
    18,
    'Inga Kenafaque',
    'nbransomh@chicagotribune.com',
    '(555) 631-5583',
    'someClientId'
  ),
  (
    19,
    'Vicki MacDowal',
    'hmasarrat3z@csmonitor.com',
    '(555) 375-7360',
    'someClientId'
  ),
  (
    20,
    'Joyann Peet',
    'aduckeru@scribd.com',
    '(555) 949-2965',
    'someClientId'
  ),
  (
    21,
    'Ulrika McLeod',
    'mharken63@nymag.com',
    '(555) 927-9124',
    'someClientId'
  ),
  (
    22,
    'Vivie Roebottom',
    'fkildea4r@ucsd.edu',
    '(555) 140-6257',
    'someClientId'
  ),
  (
    23,
    'Way Devanny',
    'ckiddey64@mtv.com',
    '(555) 148-4484',
    'someClientId'
  ),
  (
    24,
    'Erinn Codner',
    'dchavey11@phpbb.com',
    '(555) 270-8331',
    'someClientId'
  ),
  (
    25,
    'Gwen McDiarmid',
    'rpordals@usatoday.com',
    '(555) 334-1768',
    'someClientId'
  ),
  (
    26,
    'Denis Lenton',
    'mtomkin5g@4shared.com',
    '(555) 801-7962',
    'someClientId'
  ),
  (
    27,
    'Tersina West-Frimley',
    'ccornish6r@arstechnica.com',
    '(555) 297-2243',
    'someClientId'
  ),
  (
    28,
    'Blake Rawlingson',
    'ncoton3b@php.net',
    '(555) 554-6230',
    'someClientId'
  ),
  (
    29,
    'Halie Menier',
    'mjohanningv@pen.io',
    '(555) 933-8329',
    'someClientId'
  ),
  (
    30,
    'Zaneta Meadowcroft',
    'jworviell1l@quantcast.com',
    '(555) 720-8385',
    'someClientId'
  ),
  (
    31,
    'Herb Lanegran',
    'sbeyn1d@liveinternet.ru',
    '(555) 726-1661',
    'someClientId'
  ),
  (
    32,
    'Jim Anersen',
    'boliver5v@toplist.cz',
    '(555) 479-4410',
    'someClientId'
  ),
  (
    33,
    'Nicholas Boswell',
    'boliver5v@toplist.cz',
    '(555) 664-5548',
    'someClientId'
  ),
  (
    34,
    'Vicki Sambiedge',
    'ecraiker58@mapy.cz',
    '(555) 931-1006',
    'someClientId'
  ),
  (
    35,
    'Zaneta Hatherell',
    'amustarde3s@ning.com',
    '(555) 682-6802',
    'someClientId'
  ),
  (
    36,
    'Pepi Lavall',
    'rpeetz@npr.org',
    '(555) 294-7644',
    'someClientId'
  ),
  (
    37,
    'Quinlan Kaygill',
    'svanine@flavors.me',
    '(555) 281-1207',
    'someClientId'
  ),
  (
    38,
    'Netti Trousdale',
    'ecraiker58@mapy.cz',
    '(555) 552-6876',
    'someClientId'
  ),
  (
    39,
    'Netti Boddam',
    'danten3q@bbc.co.uk',
    '(555) 339-4598',
    'someClientId'
  ),
  (
    40,
    'Richardo Stempe',
    'sbrizell2f@myspace.com',
    '(555) 314-7047',
    'someClientId'
  ),
  (
    41,
    'Charo Bastide',
    'ggarriock1w@altervista.org',
    '(555) 135-1944',
    'someClientId'
  ),
  (
    42,
    'Tory Boddam',
    'cbartel59@illinois.edu',
    '(555) 707-7250',
    'someClientId'
  ),
  (
    43,
    'Krishna McCardle',
    'hcunliffe4v@wikia.com',
    '(555) 210-1402',
    'someClientId'
  ),
  (
    44,
    'Rupert Anten',
    'balbinw@comcast.net',
    '(555) 625-1539',
    'someClientId'
  ),
  (
    45,
    'Blythe Hamsley',
    'bboyle4a@ocn.ne.jp',
    '(555) 375-2521',
    'someClientId'
  ),
  (
    46,
    'Talya Cassell',
    'rpeetz@npr.org',
    '(555) 872-6123',
    'someClientId'
  ),
  (
    47,
    'Piper Schirak',
    'mfilon32@hc360.com',
    '(555) 567-4633',
    'someClientId'
  ),
  (
    48,
    'Sullivan Lauks',
    'lkenafaque2o@utexas.edu',
    '(555) 197-9875',
    'someClientId'
  ),
  (
    49,
    'Dorian Pyne',
    'uqueree69@answers.com',
    '(555) 485-6636',
    'someClientId'
  ),
  (
    50,
    'Erhart Guerre',
    'rbenjefield53@bravesites.com',
    '(555) 899-7883',
    'someClientId'
  ),
  (
    51,
    'Michael Antliff',
    'dwhisker2r@topsy.com',
    '(555) 990-2551',
    'someClientId'
  ),
  (
    52,
    'Noelle Ravillas',
    'jpeter5j@gravatar.com',
    '(555) 837-5329',
    'someClientId'
  ),
  (
    53,
    'Nissa Banger',
    'ssambiedgen@europa.eu',
    '(555) 812-3731',
    'someClientId'
  ),
  (
    54,
    'Maurise Eich',
    'ncoton3b@php.net',
    '(555) 918-6995',
    'someClientId'
  ),
  (
    55,
    'Elisha Hammerson',
    'hmacquire3y@fema.gov',
    '(555) 620-8762',
    'someClientId'
  ),
  (
    56,
    'Berky Scanterbury',
    'pleverage1z@salon.com',
    '(555) 105-2196',
    'someClientId'
  ),
  (
    57,
    'Niccolo Fraschetti',
    'fegdalej@infoseek.co.jp',
    '(555) 717-9984',
    'someClientId'
  ),
  (
    58,
    'Gilemette Olfert',
    'cbrabham3p@a8.net',
    '(555) 741-1540',
    'someClientId'
  ),
  (
    59,
    'Almeda Guerre',
    'cschirak1o@rambler.ru',
    '(555) 141-5260',
    'someClientId'
  ),
  (
    60,
    'Smith Durrett',
    'uqueree69@answers.com',
    '(555) 208-4231',
    'someClientId'
  ),
  (
    61,
    'Lexy Mustarde',
    'uqueree69@answers.com',
    '(555) 384-5598',
    'someClientId'
  ),
  (
    62,
    'Catharina Galle',
    'wweatherburn3r@discuz.net',
    '(555) 262-8591',
    'someClientId'
  ),
  (
    63,
    'Guillermo Cunliffe',
    'znind19@123-reg.co.uk',
    '(555) 927-2203',
    'someClientId'
  ),
  (
    64,
    'Claretta Eymer',
    'mstquintin3k@youku.com',
    '(555) 313-2861',
    'someClientId'
  ),
  (
    65,
    'Purcell Clutten',
    'nmcdiarmid6n@prweb.com',
    '(555) 764-6462',
    'someClientId'
  ),
  (
    66,
    'Brewer Hyam',
    'tmordy6l@merriam-webster.com',
    '(555) 207-3370',
    'someClientId'
  ),
  (
    67,
    'Dave Bexley',
    'ssambiedgen@europa.eu',
    '(555) 375-5347',
    'someClientId'
  ),
  (
    68,
    'Davy Bransom',
    'amcleod4s@google.cn',
    '(555) 394-8866',
    'someClientId'
  ),
  (
    69,
    'Angelia Beston',
    'sference67@telegraph.co.uk',
    '(555) 520-4606',
    'someClientId'
  ),
  (
    70,
    'Brewer Blanchflower',
    'sference67@telegraph.co.uk',
    '(555) 321-7468',
    'someClientId'
  ),
  (
    71,
    'Marjory McDiarmid',
    'hmanketell1n@cbslocal.com',
    '(555) 576-7750',
    'someClientId'
  ),
  (
    72,
    'Carola Pordal',
    'fskirling2p@adobe.com',
    '(555) 548-3425',
    'someClientId'
  ),
  (
    73,
    'Tory Berryann',
    'lcutler1e@friendfeed.com',
    '(555) 112-7013',
    'someClientId'
  ),
  (
    74,
    'Filippa Lemerie',
    'hstrettell3c@list-manage.com',
    '(555) 620-2909',
    'someClientId'
  ),
  (
    75,
    'Ulick Turton',
    'mbonass5p@slideshare.net',
    '(555) 791-1379',
    'someClientId'
  ),
  (
    76,
    'Rodd Eymer',
    'dkentwell1h@tmall.com',
    '(555) 780-4636',
    'someClientId'
  ),
  (
    77,
    'Sheeree Kenafaque',
    'vhandrik5z@adobe.com',
    '(555) 386-3324',
    'someClientId'
  ),
  (
    78,
    'Abran Keitley',
    'ekaygill6q@dropbox.com',
    '(555) 781-4127',
    'someClientId'
  ),
  (
    79,
    'Georgianne Abdee',
    'prawlingson4w@phoca.cz',
    '(555) 559-1732',
    'someClientId'
  ),
  (
    80,
    'Niccolo Texton',
    'ekaygill6q@dropbox.com',
    '(555) 576-1960',
    'someClientId'
  ),
  (
    81,
    'Lydie Whisker',
    'jeagell2g@dagondesign.com',
    '(555) 425-2788',
    'someClientId'
  ),
  (
    82,
    'Jennilee Codner',
    'svanine@flavors.me',
    '(555) 781-5588',
    'someClientId'
  ),
  (
    83,
    'Ulrika Meadowcroft',
    'nbransomh@chicagotribune.com',
    '(555) 558-7442',
    'someClientId'
  ),
  (
    84,
    'Elisha Zannolli',
    'nbexley6g@mayoclinic.com',
    '(555) 280-9244',
    'someClientId'
  ),
  (
    85,
    'Quinlan Hemerijk',
    'rboswell3m@salon.com',
    '(555) 945-4929',
    'someClientId'
  ),
  (
    86,
    'Ricki Penkman',
    'znind19@123-reg.co.uk',
    '(555) 547-9119',
    'someClientId'
  ),
  (
    87,
    'Henderson Handrik',
    'kmitchely62@msu.edu',
    '(555) 200-3748',
    'someClientId'
  ),
  (
    88,
    'Ulick Spellissy',
    'qkopman2y@princeton.edu',
    '(555) 280-6851',
    'someClientId'
  ),
  (
    89,
    'Stephani Eich',
    'dscanterburyx@topsy.com',
    '(555) 214-7520',
    'someClientId'
  ),
  (
    90,
    'Ettie Craiker',
    'lkenafaque2o@utexas.edu',
    '(555) 696-4036',
    'someClientId'
  ),
  (
    91,
    'Rickey Glen',
    'jpeter5j@gravatar.com',
    '(555) 974-9200',
    'someClientId'
  ),
  (
    92,
    'Carney Duxfield',
    'kglen3@kickstarter.com',
    '(555) 617-5773',
    'someClientId'
  ),
  (
    93,
    'Erinn Boman',
    'gbeston6d@businessweek.com',
    '(555) 423-3925',
    'someClientId'
  ),
  (
    94,
    'Nikolaos Malinson',
    'amcleod4s@google.cn',
    '(555) 793-5403',
    'someClientId'
  ),
  (
    95,
    'Ashil Menzies',
    'rhalsted24@photobucket.com',
    '(555) 748-6675',
    'someClientId'
  ),
  (
    96,
    'Tomas Meddows',
    'bfifield2v@amazonaws.com',
    '(555) 550-1102',
    'someClientId'
  ),
  (
    97,
    'Will Venneur',
    'wweatherburn3r@discuz.net',
    '(555) 684-5308',
    'someClientId'
  ),
  (
    98,
    'Heindrick MacCafferky',
    'uqueree69@answers.com',
    '(555) 928-6935',
    'someClientId'
  ),
  (
    99,
    'Aigneis MacDowal',
    'mfilon32@hc360.com',
    '(555) 778-4451',
    'someClientId'
  ),
  (
    100,
    'Katuscha Bransom',
    'jcorssenf@dyndns.org',
    '(555) 137-9362',
    'someClientId'
  );

/*!40000 ALTER TABLE `user` ENABLE KEYS */;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

--
-- Table structure for table `userSubscription`
--
DROP TABLE IF EXISTS `userSubscription`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE
  `userSubscription` (
    `id` int (11) NOT NULL AUTO_INCREMENT,
    `notificationType` enum ('email', 'sms', 'push') NOT NULL,
    `userId` int (11) DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `FK_05e78a7afdc3b6a44319675590f` (`userId`),
    CONSTRAINT `FK_05e78a7afdc3b6a44319675590f` FOREIGN KEY (`userId`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
  ) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = latin1;

/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userSubscription`
--
LOCK TABLES `userSubscription` WRITE;

/*!40000 ALTER TABLE `userSubscription` DISABLE KEYS */;

INSERT INTO
  `userSubscription`
VALUES
  (1, 'email', 1),
  (2, 'push', 2),
  (3, 'push', 3),
  (4, 'push', 4),
  (5, 'email', 5),
  (6, 'email', 6),
  (7, 'push', 7),
  (8, 'email', 8),
  (9, 'email', 9),
  (10, 'email', 10),
  (11, 'push', 11),
  (12, 'push', 12),
  (13, 'sms', 13),
  (14, 'email', 14),
  (15, 'sms', 15),
  (16, 'email', 16),
  (17, 'email', 17),
  (18, 'sms', 18),
  (19, 'email', 19),
  (20, 'sms', 20),
  (21, 'email', 21),
  (22, 'sms', 22),
  (23, 'push', 23),
  (24, 'email', 24),
  (25, 'sms', 25),
  (26, 'sms', 26),
  (27, 'sms', 27),
  (28, 'email', 28),
  (29, 'email', 29),
  (30, 'email', 30),
  (31, 'email', 31),
  (32, 'sms', 32),
  (33, 'sms', 33),
  (34, 'email', 34),
  (35, 'sms', 35),
  (36, 'sms', 36),
  (37, 'sms', 37),
  (38, 'sms', 38),
  (39, 'push', 39),
  (40, 'email', 40),
  (41, 'email', 41),
  (42, 'email', 42),
  (43, 'sms', 43),
  (44, 'push', 44),
  (45, 'sms', 45),
  (46, 'sms', 46),
  (47, 'sms', 47),
  (48, 'push', 48),
  (49, 'email', 49),
  (50, 'push', 50),
  (51, 'email', 51),
  (52, 'email', 52),
  (53, 'push', 53),
  (54, 'email', 54),
  (55, 'push', 55),
  (56, 'sms', 56),
  (57, 'push', 57),
  (58, 'push', 58),
  (59, 'email', 59),
  (60, 'push', 60),
  (61, 'push', 61),
  (62, 'push', 62),
  (63, 'push', 63),
  (64, 'sms', 64),
  (65, 'email', 65),
  (66, 'sms', 66),
  (67, 'push', 67),
  (68, 'email', 68),
  (69, 'sms', 69),
  (70, 'sms', 70),
  (71, 'sms', 71),
  (72, 'sms', 72),
  (73, 'sms', 73),
  (74, 'sms', 74),
  (75, 'email', 75),
  (76, 'push', 76),
  (77, 'push', 77),
  (78, 'sms', 78),
  (79, 'email', 79),
  (80, 'sms', 80),
  (81, 'email', 81),
  (82, 'email', 82),
  (83, 'sms', 83),
  (84, 'push', 84),
  (85, 'sms', 85),
  (86, 'push', 86),
  (87, 'sms', 87),
  (88, 'sms', 88),
  (89, 'push', 89),
  (90, 'sms', 90),
  (91, 'push', 91),
  (92, 'sms', 92),
  (93, 'email', 93),
  (94, 'email', 94),
  (95, 'sms', 95),
  (96, 'email', 96),
  (97, 'push', 97),
  (98, 'sms', 98),
  (99, 'sms', 99),
  (100, 'push', 100);

/*!40000 ALTER TABLE `userSubscription` ENABLE KEYS */;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

--
-- Table structure for table `userMessageCategory`
--
DROP TABLE IF EXISTS `userMessageCategory`;

/*!40101 SET @saved_cs_client     = @@character_set_client */;

/*!50503 SET character_set_client = utf8mb4 */;

CREATE TABLE
  `userMessageCategory` (
    `id` int (11) NOT NULL AUTO_INCREMENT,
    `messageCategory` enum ('sports', 'finance', 'movies') NOT NULL,
    `userId` int (11) DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `FK_89f8baf04aeb9e4475d2612e5b4` (`userId`),
    CONSTRAINT `FK_89f8baf04aeb9e4475d2612e5b4` FOREIGN KEY (`userId`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
  ) ENGINE = InnoDB AUTO_INCREMENT = 101 DEFAULT CHARSET = latin1;

/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userMessageCategory`
--
LOCK TABLES `userMessageCategory` WRITE;

/*!40000 ALTER TABLE `userMessageCategory` DISABLE KEYS */;

INSERT INTO
  `userMessageCategory`
VALUES
  (1, 'finance', 1),
  (2, 'movies', 2),
  (3, 'movies', 3),
  (4, 'movies', 4),
  (5, 'sports', 5),
  (6, 'movies', 6),
  (7, 'sports', 7),
  (8, 'sports', 8),
  (9, 'sports', 9),
  (10, 'movies', 10),
  (11, 'movies', 11),
  (12, 'finance', 12),
  (13, 'sports', 13),
  (14, 'movies', 14),
  (15, 'finance', 15),
  (16, 'movies', 16),
  (17, 'movies', 17),
  (18, 'sports', 18),
  (19, 'movies', 19),
  (20, 'finance', 20),
  (21, 'finance', 21),
  (22, 'movies', 22),
  (23, 'finance', 23),
  (24, 'sports', 24),
  (25, 'finance', 25),
  (26, 'finance', 26),
  (27, 'sports', 27),
  (28, 'movies', 28),
  (29, 'finance', 29),
  (30, 'finance', 30),
  (31, 'finance', 31),
  (32, 'movies', 32),
  (33, 'sports', 33),
  (34, 'finance', 34),
  (35, 'sports', 35),
  (36, 'sports', 36),
  (37, 'sports', 37),
  (38, 'sports', 38),
  (39, 'sports', 39),
  (40, 'finance', 40),
  (41, 'sports', 41),
  (42, 'finance', 42),
  (43, 'sports', 43),
  (44, 'finance', 44),
  (45, 'finance', 45),
  (46, 'sports', 46),
  (47, 'sports', 47),
  (48, 'finance', 48),
  (49, 'movies', 49),
  (50, 'movies', 50),
  (51, 'finance', 51),
  (52, 'finance', 52),
  (53, 'sports', 53),
  (54, 'finance', 54),
  (55, 'sports', 55),
  (56, 'sports', 56),
  (57, 'movies', 57),
  (58, 'finance', 58),
  (59, 'sports', 59),
  (60, 'sports', 60),
  (61, 'movies', 61),
  (62, 'sports', 62),
  (63, 'movies', 63),
  (64, 'finance', 64),
  (65, 'sports', 65),
  (66, 'finance', 66),
  (67, 'sports', 67),
  (68, 'finance', 68),
  (69, 'finance', 69),
  (70, 'finance', 70),
  (71, 'finance', 71),
  (72, 'movies', 72),
  (73, 'movies', 73),
  (74, 'sports', 74),
  (75, 'movies', 75),
  (76, 'movies', 76),
  (77, 'finance', 77),
  (78, 'movies', 78),
  (79, 'movies', 79),
  (80, 'finance', 80),
  (81, 'finance', 81),
  (82, 'finance', 82),
  (83, 'sports', 83),
  (84, 'movies', 84),
  (85, 'movies', 85),
  (86, 'sports', 86),
  (87, 'movies', 87),
  (88, 'finance', 88),
  (89, 'movies', 89),
  (90, 'finance', 90),
  (91, 'sports', 91),
  (92, 'finance', 92),
  (93, 'movies', 93),
  (94, 'finance', 94),
  (95, 'sports', 95),
  (96, 'sports', 96),
  (97, 'movies', 97),
  (98, 'sports', 98),
  (99, 'finance', 99),
  (100, 'finance', 100);

/*!40000 ALTER TABLE `userMessageCategory` ENABLE KEYS */;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-04  3:36:20