/*
 Navicat Premium Data Transfer

 Source Server         : localhost-mysql
 Source Server Type    : MySQL
 Source Server Version : 50553
 Source Host           : 127.0.0.1:3306
 Source Schema         : blog

 Target Server Type    : MySQL
 Target Server Version : 50553
 File Encoding         : 65001

 Date: 22/06/2021 09:43:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `username` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `nickname` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `head_img` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'http://127.0.0.1:3000/uploads/20210417/1618654103745.jpg',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id_UNIQUE`(`id`) USING BTREE,
  UNIQUE INDEX `username_UNIQUE`(`username`) USING BTREE,
  UNIQUE INDEX `nickname_UNIQUE`(`nickname`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (18, '999', '839b4756957cb5d3baf059de357345a5', '怪蜀黍', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg');
INSERT INTO `user` VALUES (19, '996996', 'e00907428df6d016772dfcdf0d881172', '酷酷的猫', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg');
INSERT INTO `user` VALUES (20, '9236', '006d91c27c2420e369726b68b2c5cc9c', '前端工程师阿健', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648235436.jpg');
INSERT INTO `user` VALUES (21, '123123', '54e5a8ebb77ed591a3b648418627f194', '123', '');
INSERT INTO `user` VALUES (22, '741', '6640bf78cba8838826e8b37ecaaa3cf2', '741', 'http://127.0.0.1:3000\\uploads\\20210418\\1618733241548.jpg');
INSERT INTO `user` VALUES (23, '92369236', '006d91c27c2420e369726b68b2c5cc9c', '9236', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (24, '123999', '54e5a8ebb77ed591a3b648418627f194', 'max', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (25, '9877', '029a68e8c51de61e032b6b4b7f7a8402', 'qqx', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (26, '987556', '0f0994ed40b5605c28b148cd8a2cc27b', '8888', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (30, '帅哥gg', 'b818c422b9101d81dacc62c5f1fef88d', '9955', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (31, 'admin', 'a4b694b00841752c7e85b3be5540c41d', '管理员', 'http://127.0.0.1:3000\\uploads\\20210611\\1623378587962.jpeg');
INSERT INTO `user` VALUES (32, 'admin1', 'c0587f49659539805ef5e79c12b56249', '管理员2', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (33, 'admin3', 'e41ea65e7abe014ab935c40a33556ffb', '管理员3', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (34, '', 'e41ea65e7abe014ab935c40a33556ffb', '', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (35, '123', 'c0587f49659539805ef5e79c12b56249', 'zsss', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (36, '9999', 'c0587f49659539805ef5e79c12b56249', '99898', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (37, 'yyyyyy', 'c0587f49659539805ef5e79c12b56249', 'yyy', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg');
INSERT INTO `user` VALUES (38, 'qqqqqq', 'c0587f49659539805ef5e79c12b56249', 'qqq', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (39, 'wwwwww', 'c0587f49659539805ef5e79c12b56249', 'www', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (40, 'bbb', 'c0587f49659539805ef5e79c12b56249', 'bbb', 'http://b-ssl.duitang.com/uploads/item/201607/27/20160727112945_S2kR5.thumb.700_0.png');
INSERT INTO `user` VALUES (41, 'mmm', 'c0587f49659539805ef5e79c12b56249', 'mmm', 'http://127.0.0.1:3000\\uploads\\20210621\\1624263097448.jpg');

SET FOREIGN_KEY_CHECKS = 1;
