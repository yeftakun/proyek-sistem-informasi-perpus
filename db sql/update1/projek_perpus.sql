-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: projek_perpus
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_biaya_denda`
--

DROP TABLE IF EXISTS `tbl_biaya_denda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_biaya_denda` (
  `id_biaya_denda` int(11) NOT NULL AUTO_INCREMENT,
  `harga_denda` varchar(255) NOT NULL,
  `stat` varchar(255) NOT NULL,
  `tgl_tetap` varchar(255) NOT NULL,
  PRIMARY KEY (`id_biaya_denda`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_biaya_denda`
--

LOCK TABLES `tbl_biaya_denda` WRITE;
/*!40000 ALTER TABLE `tbl_biaya_denda` DISABLE KEYS */;
INSERT INTO `tbl_biaya_denda` VALUES (1,'5000','Aktif','2023-12-02');
/*!40000 ALTER TABLE `tbl_biaya_denda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_buku`
--

DROP TABLE IF EXISTS `tbl_buku`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_buku` (
  `id_buku` int(11) NOT NULL AUTO_INCREMENT,
  `buku_id` varchar(255) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `id_rak` int(11) NOT NULL,
  `sampul` varchar(255) DEFAULT NULL,
  `isbn` varchar(255) DEFAULT NULL,
  `lampiran` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `pengarang` varchar(255) DEFAULT NULL,
  `thn_buku` varchar(255) DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `jml` int(11) DEFAULT NULL,
  `tgl_masuk` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_buku`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_buku`
--

LOCK TABLES `tbl_buku` WRITE;
/*!40000 ALTER TABLE `tbl_buku` DISABLE KEYS */;
INSERT INTO `tbl_buku` VALUES (8,'BK008',2,1,'0','132-123-234-231','0','CARA MUDAH BELAJAR PEMROGRAMAN C++','INFORMATIKA BANDUNG','BUDI RAHARJO ','2012','<table class=\"table table-bordered\" style=\"background-color: rgb(255, 255, 255); width: 653px; color: rgb(51, 51, 51);\"><tbody><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(244, 244, 244);\">Tipe Buku</td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(244, 244, 244);\">Kertas</td></tr><tr><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(244, 244, 244);\">Bahasa</td><td style=\"padding: 8px; line-height: 1.42857; border-color: rgb(244, 244, 244);\">Indonesia</td></tr></tbody></table>',23,'2019-11-23 11:49:57'),(9,'BK009',4,2,'8ee4154397a8f42577ca68d29e22c0ef.jpeg','',NULL,'No Game No Live','Gramedia','Yuu Kamiya','2012','',10,'2023-12-01 23:23:48'),(10,'BK0010',4,2,'68f3e42f819920e6767c71abbe9fbc1b.jpeg','ISBN-10: 4048677608',NULL,'Sword Art Online 1: Aincard','Gramedia','Reki Kawahara','2012','',15,'2023-12-02 15:18:55'),(11,'BK0011',23,1,'00d88929e101d823a295ee6126a61b12.jpg','',NULL,'Teori Musik Umum','Bukalapak','Drs. Al. Sukohardi','2017','',5,'2023-12-02 15:08:34'),(12,'BK0012',4,2,'7b7004bbe4c4f8607c8f4823eef10870.jpg','','b349bd5749202f8ebdcb4e318185d099.pdf','Harry Potter and the Philosopher\'s Stone','Scholastic Inc.','J.K. Rowling','1997','',10,'2023-12-02 15:28:17'),(13,'BK0013',2,1,'8c407f3c87183a025e3e8e789877a3e3.png','','be9cd7b61783e45f4bdf4308ba5e7870.pdf','Structured Programming With C++','','Kjell Backman','2010','',10,'2023-12-02 15:26:33');
/*!40000 ALTER TABLE `tbl_buku` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_denda`
--

DROP TABLE IF EXISTS `tbl_denda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_denda` (
  `id_denda` int(11) NOT NULL AUTO_INCREMENT,
  `pinjam_id` varchar(255) NOT NULL,
  `denda` varchar(255) NOT NULL,
  `lama_waktu` int(11) NOT NULL,
  `tgl_denda` varchar(255) NOT NULL,
  PRIMARY KEY (`id_denda`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_denda`
--

LOCK TABLES `tbl_denda` WRITE;
/*!40000 ALTER TABLE `tbl_denda` DISABLE KEYS */;
INSERT INTO `tbl_denda` VALUES (7,'PJ0016','1110000',74,'2023-12-02');
/*!40000 ALTER TABLE `tbl_denda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_kategori`
--

DROP TABLE IF EXISTS `tbl_kategori`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_kategori` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `nama_kategori` varchar(255) NOT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_kategori`
--

LOCK TABLES `tbl_kategori` WRITE;
/*!40000 ALTER TABLE `tbl_kategori` DISABLE KEYS */;
INSERT INTO `tbl_kategori` VALUES (2,'Pemrograman'),(3,'Manga/Komik'),(4,'Novel'),(5,'Majalah dan Jurnal'),(6,'Filsafat dan psikologi'),(7,'Agama'),(8,'Ilmu sosial, sosiologi dan antropologi'),(9,'Statistik'),(10,'Ilmu politik'),(11,'Ekonomi'),(12,'Hukum'),(13,'Pendidikan'),(14,'Bahasa'),(15,'Sains'),(16,'Matematika'),(17,'Astronomi'),(18,'Teknologi'),(19,'Teknik'),(20,'Kesehatan dan Obat-Obatan'),(21,'Kesenian dan rekreasi'),(22,'Arsitektur'),(23,'Musik'),(24,'Fotografi, Film, Video'),(25,'Olahraga, Permainan dan Hiburan'),(26,'Sejarah'),(27,'Geografi dan Perjalanan');
/*!40000 ALTER TABLE `tbl_kategori` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_login`
--

DROP TABLE IF EXISTS `tbl_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_login` (
  `id_login` int(11) NOT NULL AUTO_INCREMENT,
  `anggota_id` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tempat_lahir` varchar(255) NOT NULL,
  `tgl_lahir` varchar(255) NOT NULL,
  `jenkel` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tgl_bergabung` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  PRIMARY KEY (`id_login`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_login`
--

LOCK TABLES `tbl_login` WRITE;
/*!40000 ALTER TABLE `tbl_login` DISABLE KEYS */;
INSERT INTO `tbl_login` VALUES (4,'AG003','yefta','202cb962ac59075b964b07152d234b70','Petugas','Yefta Yosia Asyel','Pati','2004-05-30','Laki-Laki','Manado','082325960260','yeftakun34@gmail.com','2023-12-01','user_1701446922.jpg'),(5,'AG005','gabriel','202cb962ac59075b964b07152d234b70','Anggota','Gabriel Pangemanan','Manado','2023-12-02','Laki-Laki','manado','0','gab@gmail.com','2023-12-01','user_1701448093.jpg'),(6,'AG006','fanri','202cb962ac59075b964b07152d234b70','Petugas','Fanri Moses','Manado','2004-07-10','Laki-Laki','Manado','082','fanri@gmail.com','2023-12-02','user_1701506089.jpeg'),(7,'AG007','rafael','202cb962ac59075b964b07152d234b70','Petugas','Rafael Rawung','Manado','2003-03-23','Laki-Laki','Manado','082','fael@gmail.com','2023-12-02','user_1701506298.jpeg'),(8,'AG008','henoch','202cb962ac59075b964b07152d234b70','Anggota','Henoch Dalope','Manado','2003-05-20','Laki-Laki','Manado','082','henoch@gmail.com','2023-12-02','user_1701506507.jpeg'),(9,'AG009','ariell','202cb962ac59075b964b07152d234b70','Anggota','Ariell DImes','Manado','2004-04-20','Laki-Laki','Manado','082','ariell@gmail.com','2023-12-02','user_1701506604.jpeg');
/*!40000 ALTER TABLE `tbl_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_pinjam`
--

DROP TABLE IF EXISTS `tbl_pinjam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_pinjam` (
  `id_pinjam` int(11) NOT NULL AUTO_INCREMENT,
  `pinjam_id` varchar(255) NOT NULL,
  `anggota_id` varchar(255) NOT NULL,
  `buku_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `tgl_pinjam` varchar(255) NOT NULL,
  `lama_pinjam` int(11) NOT NULL,
  `tgl_balik` varchar(255) NOT NULL,
  `tgl_kembali` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_pinjam`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_pinjam`
--

LOCK TABLES `tbl_pinjam` WRITE;
/*!40000 ALTER TABLE `tbl_pinjam` DISABLE KEYS */;
INSERT INTO `tbl_pinjam` VALUES (12,'PJ001','AG009','BK009','Dipinjam','2023-12-02',1,'2023-12-03','0'),(13,'PJ001','AG009','BK0010','Dipinjam','2023-12-02',1,'2023-12-03','0'),(14,'PJ0014','AG008','BK0013','Dipinjam','2023-11-30',1,'2023-12-01','0'),(15,'PJ0015','AG005','BK0012','Dipinjam','2023-12-02',7,'2023-12-09','0'),(16,'PJ0016','AG005','BK0012','Di Kembalikan','2023-11-27',1,'2023-11-28','2023-12-02'),(17,'PJ0016','AG005','BK0010','Di Kembalikan','2023-11-27',1,'2023-11-28','2023-12-02'),(18,'PJ0016','AG005','BK0012','Di Kembalikan','2023-11-27',1,'2023-11-28','2023-12-02');
/*!40000 ALTER TABLE `tbl_pinjam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_rak`
--

DROP TABLE IF EXISTS `tbl_rak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_rak` (
  `id_rak` int(11) NOT NULL AUTO_INCREMENT,
  `nama_rak` varchar(255) NOT NULL,
  PRIMARY KEY (`id_rak`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_rak`
--

LOCK TABLES `tbl_rak` WRITE;
/*!40000 ALTER TABLE `tbl_rak` DISABLE KEYS */;
INSERT INTO `tbl_rak` VALUES (1,'Rak Buku 1'),(2,'Rak Buku 2');
/*!40000 ALTER TABLE `tbl_rak` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-02 16:55:51
