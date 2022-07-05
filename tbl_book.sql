/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50736
Source Host           : localhost:3306
Source Database       : ssm_db

Target Server Type    : MYSQL
Target Server Version : 50736
File Encoding         : 65001

Date: 2022-07-05 17:36:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tbl_book`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_book`;
CREATE TABLE `tbl_book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_book
-- ----------------------------
INSERT INTO `tbl_book` VALUES ('1', '计算机理论', 'Spring实战第五版', 'spring入门经典，深入理解');
INSERT INTO `tbl_book` VALUES ('2', '计算机理论', 'spring5核心原理与30个类手写实战', '十年沉淀之作，手写spring精华思想');
INSERT INTO `tbl_book` VALUES ('3', '计算机网络', '书名测试数据666666666666', '描述测试数据');
INSERT INTO `tbl_book` VALUES ('4', '计算机理论', 'springmvc+mybatis开发从入门到实战', '全方位解析面向web应用的轻量级框架，带你成为springmvc开发高手');
INSERT INTO `tbl_book` VALUES ('5', '计算机理论', '轻量级javaweb企业项目实战', '源码剖析spring框架，适合已经掌握java基础的读者');
INSERT INTO `tbl_book` VALUES ('6', '市场营销', '直播该怎么做', '李子柒、疯狂小杨哥、潘嘎之交');
INSERT INTO `tbl_book` VALUES ('7', '市场营销', '直播带货：淘宝、京东、拼多多', '一本书教你玩转直播的书，10堂课轻松带你月入w');
INSERT INTO `tbl_book` VALUES ('9', 'java之父湖北分父', 'java核心卷轴1-2', '学习java封装、继承、多态。');
INSERT INTO `tbl_book` VALUES ('10', 'java之父湖北分父', 'java核心卷轴1-2', '学习java封装、继承、多态。');
INSERT INTO `tbl_book` VALUES ('11', '1java之父湖北分父', '1java核心卷轴1-2', '1学习java封装、继承、多态。');
INSERT INTO `tbl_book` VALUES ('12', '2java之父湖北分父', '2java核心卷轴1-2', '2学习java封装、继承、多态。');
INSERT INTO `tbl_book` VALUES ('13', '3java之父湖北分父', '3java核心卷轴1-2', '3学习java封装、继承、多态。');
INSERT INTO `tbl_book` VALUES ('14', '4python之父湖北分父', '4python核心卷轴1-2', 'python类库');
INSERT INTO `tbl_book` VALUES ('15', '5c语言之父湖北分父', '5c语言核心卷轴1-2', '5c语言老牌');
INSERT INTO `tbl_book` VALUES ('16', '6java之父湖北分父', '6ava核心卷轴1-2', '6学习java封装、继承、多态。');
INSERT INTO `tbl_book` VALUES ('17', 'java之父湖北分父', 'ava核心卷轴1-2', '学习java封装、继承、多态。');
INSERT INTO `tbl_book` VALUES ('19', '计算机类', '编译原理', '计算机发展史');
INSERT INTO `tbl_book` VALUES ('20', '计算机语言', 'Python', 'Python很好我选java');
INSERT INTO `tbl_book` VALUES ('21', '放放歌', '听听音乐', '刚刚及格过过过');
INSERT INTO `tbl_book` VALUES ('22', 'ccc', 'ccc', 'ccc');
INSERT INTO `tbl_book` VALUES ('23', 'eee', 'eee', 'eee');
