/*
SQLyog Enterprise - MySQL GUI v8.2 RC2
MySQL - 5.5.5-10.4.21-MariaDB-log : Database - db_onedaf
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_onedaf` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `db_onedaf`;

/*Table structure for table `tb_product` */

DROP TABLE IF EXISTS `tb_product`;

CREATE TABLE `tb_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) DEFAULT NULL,
  `price` int(13) DEFAULT NULL,
  `detail` varchar(50) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tb_product` */

/*Table structure for table `tb_user` */

DROP TABLE IF EXISTS `tb_user`;

CREATE TABLE `tb_user` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `pass` varchar(25) DEFAULT NULL,
  `key` int(11) DEFAULT NULL,
  `role` varchar(35) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tb_user` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
