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

 Date: 22/06/2021 09:46:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for classify
-- ----------------------------
DROP TABLE IF EXISTS `classify`;
CREATE TABLE `classify`  (
  `classify_id` int(11) NOT NULL AUTO_INCREMENT,
  `classname` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '分类名',
  PRIMARY KEY (`classify_id`) USING BTREE,
  UNIQUE INDEX `classname_UNIQUE`(`classname`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 177 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of classify
-- ----------------------------
INSERT INTO `classify` VALUES (148, '');
INSERT INTO `classify` VALUES (174, '324');
INSERT INTO `classify` VALUES (175, '666');
INSERT INTO `classify` VALUES (176, '674');
INSERT INTO `classify` VALUES (151, 'axios');
INSERT INTO `classify` VALUES (153, 'CSS');
INSERT INTO `classify` VALUES (159, 'CSS特效');
INSERT INTO `classify` VALUES (173, 'd');
INSERT INTO `classify` VALUES (172, 'dasd');
INSERT INTO `classify` VALUES (171, 'dsfsd');
INSERT INTO `classify` VALUES (158, 'ES6');
INSERT INTO `classify` VALUES (169, 'git');
INSERT INTO `classify` VALUES (167, 'H5基础');
INSERT INTO `classify` VALUES (156, 'JavaScript');
INSERT INTO `classify` VALUES (168, 'js复习');
INSERT INTO `classify` VALUES (170, 'nodejs');
INSERT INTO `classify` VALUES (147, 'Promise');
INSERT INTO `classify` VALUES (162, 'react');
INSERT INTO `classify` VALUES (146, 'sessionStorage');
INSERT INTO `classify` VALUES (150, 'vue');
INSERT INTO `classify` VALUES (144, 'vue初级面试题');
INSERT INTO `classify` VALUES (143, '前端');
INSERT INTO `classify` VALUES (157, '前端面试汇总');
INSERT INTO `classify` VALUES (149, '后端');
INSERT INTO `classify` VALUES (166, '复习');
INSERT INTO `classify` VALUES (145, '字符串');
INSERT INTO `classify` VALUES (163, '学习');
INSERT INTO `classify` VALUES (160, '数组');
INSERT INTO `classify` VALUES (164, '概念');
INSERT INTO `classify` VALUES (154, '特效');
INSERT INTO `classify` VALUES (152, '生活');
INSERT INTO `classify` VALUES (161, '说说');
INSERT INTO `classify` VALUES (165, '路线');
INSERT INTO `classify` VALUES (155, '造轮子');

SET FOREIGN_KEY_CHECKS = 1;
