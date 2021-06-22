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

 Date: 22/06/2021 09:46:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cmcontent` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `article_id` int(11) NULL DEFAULT NULL COMMENT '文章id,0为留言，非0为文章评论',
  `create_time` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `head_img` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nickname` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES (24, '为了生活而工作，而不是被工作绑架了生活\n', 18, 101, '2021-04-17 14:25:57', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (27, '这个网站的排版很不错\n', 19, 0, '2021-04-17 15:09:31', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (43, '这个网站做的8错\n', 20, 0, '2021-04-17 16:31:02', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648235436.jpg', '前端工程师阿健');
INSERT INTO `comment` VALUES (45, '学前端，拿高薪，迎娶白富美，走上人生巅峰\n', 19, 0, '2021-04-17 16:38:51', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (46, '写得不错\n', 19, 98, '2021-04-17 18:41:42', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (47, '干就完了\n', 19, 0, '2021-04-17 18:42:30', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (48, '哈哈\n', 18, 0, '2021-04-17 18:42:45', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (49, '好\n', 18, 95, '2021-04-17 19:28:51', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (50, '帅啊\n', 19, 0, '2021-04-17 22:43:17', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (51, '我喜欢这个博客网站\n', 19, 0, '2021-04-17 22:49:39', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (52, '加油哦\n', 19, 101, '2021-04-17 22:52:12', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (53, '666\n', 19, 0, '2021-04-17 22:52:40', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (54, 'cursor:pointer;鼠标经过变成小手\n', 19, 99, '2021-04-17 22:58:36', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (55, '棒棒哒\n', 18, 148, '2021-04-18 14:07:05', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (56, '不错\n', 19, 148, '2021-04-18 14:07:41', 'http://127.0.0.1:3000\\uploads\\20210417\\1618656111250.jpg', '酷酷的猫');
INSERT INTO `comment` VALUES (66, '干就完了\n', 18, 100, '2021-04-18 18:47:09', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (73, '加油吧骚年\n', 18, 93, '2021-04-18 19:23:01', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (74, '整挺好\n', 18, 94, '2021-04-18 19:24:03', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (75, '很不错的字体样式\n', 18, 151, '2021-04-19 14:58:30', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (76, '冲冲冲\n', 18, 0, '2021-04-19 14:59:31', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (78, 'a\n', 18, 97, '2021-04-19 19:36:50', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (79, 'as1\n', 18, 97, '2021-04-19 19:37:17', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (93, '好\n', 18, 96, '2021-04-19 20:10:42', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (95, '非常棒\n', 18, 0, '2021-04-19 20:38:47', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (97, '不错\n', 18, 153, '2021-04-20 11:48:45', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (98, 'nice\n', 18, 99, '2021-04-20 13:39:15', 'http://127.0.0.1:3000\\uploads\\20210417\\1618648441472.jpg', '怪蜀黍');
INSERT INTO `comment` VALUES (99, 'laila\n', 31, 0, '2021-06-18 16:12:26', 'http://127.0.0.1:3000\\uploads\\20210611\\1623378587962.jpeg', '管理员');

SET FOREIGN_KEY_CHECKS = 1;
