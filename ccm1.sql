/*
SQLyog Community
MySQL - 10.0.34-MariaDB-0ubuntu0.16.04.1 : Database - catalogos
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
USE `ccm1`;

LOAD DATA CONCURRENT INFILE '/ccm1/ccm1_cmts_ip.csv' IGNORE INTO TABLE ccm1.cmts_ip FIELDS TERMINATED by ',' LINES TERMINATED by '\r\n' IGNORE 1 LINES;

LOAD DATA CONCURRENT INFILE '/ccm1/ccm1_mac_cpe_modem.csv' IGNORE INTO TABLE ccm1.mac_cpe_modem FIELDS TERMINATED by ',' LINES TERMINATED by '\r\n' IGNORE 1 LINES;

LOAD DATA CONCURRENT INFILE '/ccm1/ccm1_partial_service.csv' IGNORE INTO TABLE ccm1.partial_service FIELDS TERMINATED by ',' LINES TERMINATED by '\r\n' IGNORE 1 LINES;

LOAD DATA CONCURRENT INFILE '/ccm1/ccm1_scm_partial_service_casa.csv' IGNORE INTO TABLE ccm1.scm_partial_service_casa FIELDS TERMINATED by ',' LINES TERMINATED by '\r\n' IGNORE 1 LINES;

LOAD DATA CONCURRENT INFILE '/ccm1/ccm1_scm_phy_f.csv' IGNORE INTO TABLE ccm1.scm_phy_f FIELDS TERMINATED by ',' LINES TERMINATED by '\r\n' IGNORE 1 LINES;

LOAD DATA CONCURRENT INFILE '/ccm1/ccm1_scm_total_f.csv' IGNORE INTO TABLE ccm1.scm_total_f FIELDS TERMINATED by ',' LINES TERMINATED by '\r\n' IGNORE 1 LINES;


