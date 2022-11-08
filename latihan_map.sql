/*
 Navicat Premium Data Transfer

 Source Server         : local mysql
 Source Server Type    : MySQL
 Source Server Version : 100605 (10.6.5-MariaDB)
 Source Host           : localhost:3307
 Source Schema         : latihan_map

 Target Server Type    : MySQL
 Target Server Version : 100605 (10.6.5-MariaDB)
 File Encoding         : 65001

 Date: 08/11/2022 11:44:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for lokasi
-- ----------------------------
DROP TABLE IF EXISTS `lokasi`;
CREATE TABLE `lokasi`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `lat_long` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nama_tempat` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kategori` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `keterangan` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of lokasi
-- ----------------------------
INSERT INTO `lokasi` VALUES (2, 'LatLng(-2.938069, 104.672241)', 'xxxx', 'pom bensin', 'xxx');
INSERT INTO `lokasi` VALUES (3, 'LatLng(-2.938069, 104.672241)', 'xxxx', 'pom bensin', 'xxx');
INSERT INTO `lokasi` VALUES (4, 'LatLng(-2.962584, 104.667263)', 'vvvv', 'rumah makan', 'vvvv');
INSERT INTO `lokasi` VALUES (5, 'LatLng(-2.921783, 104.674644)', 'qweq', 'rumah makan', 'qweqwe');
INSERT INTO `lokasi` VALUES (6, 'LatLng(-2.941155, 104.652328)', 'gsfsd', 'Fasilitas Umum', 'sdfsd');
INSERT INTO `lokasi` VALUES (7, 'LatLng(-2.969784, 104.654903)', 'llll', 'pom bensin', ',,,,,,,');
INSERT INTO `lokasi` VALUES (8, 'LatLng(-2.975099, 104.696789)', 'll', 'pom bensin', 'l,,,,,');
INSERT INTO `lokasi` VALUES (9, 'LatLng(-2.914068, 104.701595)', '33333dddd', 'pom bensin', 'dddd');

SET FOREIGN_KEY_CHECKS = 1;
