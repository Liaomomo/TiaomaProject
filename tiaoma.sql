/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : school

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2021-04-06 18:59:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `code`
-- ----------------------------
DROP TABLE IF EXISTS `code`;
CREATE TABLE `code` (
  `code_id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `html_url` varchar(255) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `create_date` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`code_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of code
-- ----------------------------
INSERT INTO `code` VALUES ('1586011312024', '1', '文档', 'http://192.168.0.3:8080/Project_DaChuang/code/view_Dynamic_Code.do?token=1586011312024', '../Code_img/dynamic_code/1586011312024.jpg', 'hello\r\ntest', '2020-04-04', 'text');
INSERT INTO `code` VALUES ('1588218652821', '31', 'paopao.jpg', 'http://192.168.43.46:8080/Project_DaChuang/code/view_Dynamic_Code.do?token=1588218652821', '../Code_img/dynamic_code/1588218652821.jpg', '../User_video/bea9a30c9e074e7a809f4bf49699a1ff.mp4', '2020-04-30', 'video');
INSERT INTO `code` VALUES ('1588219014981', '31', 'UP-001', 'http://192.168.43.46:8080/Project_DaChuang/code/view_Dynamic_Code.do?token=1588219014981', '../Code_img/dynamic_code/1588219014981.jpg', '第一次测试：：：\r\n第二次测试', '2020-04-30', 'text');
INSERT INTO `code` VALUES ('1588223126104', '1', 'UP-002', 'http://192.168.43.46:8080/Project_DaChuang/code/view_Dynamic_Code.do?token=1588223126104', '../Code_img/dynamic_code/1588223126104.jpg', 'JAVA<br>HELLO', '2020-04-30', 'text');
INSERT INTO `code` VALUES ('1588224079674', '1', 'UP-004', 'http://192.168.43.46:8080/Project_DaChuang/code/view_Dynamic_Code.do?token=1588224079674', '../Code_img/dynamic_code/1588224079674.jpg', 'hello<br>java', '2020-04-30', 'text');
INSERT INTO `code` VALUES ('1594985933827', '1', 'jj', 'http://192.168.43.46:8080/Project_DaChuang/code/view_Dynamic_Code.do?token=1594985933827', '../Code_img/dynamic_code/1594985933827.jpg', '123456', '2020-07-17', 'text');
INSERT INTO `code` VALUES ('1594986121965', '1', 'jj', 'http://192.168.1.102:8080/Project_DaChuang/code/view_Dynamic_Code.do?token=1594986121965', '../Code_img/dynamic_code/1594986121965.jpg', '../User_img/7b36d4ff72204f0d8d4f7307ae028201.jpeg', '2020-07-17', 'img');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'moli', '123', '122@qq.com', '13317899889');
INSERT INTO `user` VALUES ('2', 'momo', '123', '1224058278@qq.com', '13317899889');
INSERT INTO `user` VALUES ('5', 'lhbs', '123456', '1224058278@qq.com', '13317899889');
INSERT INTO `user` VALUES ('10', '', '', '', '');
INSERT INTO `user` VALUES ('11', '', '', '', '');
INSERT INTO `user` VALUES ('12', '', '', '', '');
INSERT INTO `user` VALUES ('13', '', '', '', '');
INSERT INTO `user` VALUES ('14', '', '', '', '');
INSERT INTO `user` VALUES ('15', '', '', '', '');
INSERT INTO `user` VALUES ('16', '', '', '', '');
INSERT INTO `user` VALUES ('17', '', '', '', '');
INSERT INTO `user` VALUES ('18', '', '', '', '');
INSERT INTO `user` VALUES ('19', '', '', '', '');
INSERT INTO `user` VALUES ('20', '', '', '', '');
INSERT INTO `user` VALUES ('21', '', '', '', '');
INSERT INTO `user` VALUES ('22', '', '', '', '');
INSERT INTO `user` VALUES ('23', '', '', '', '');
INSERT INTO `user` VALUES ('24', '', '', '', '');
INSERT INTO `user` VALUES ('25', '', '', '', '');
INSERT INTO `user` VALUES ('26', '', '', '', '');
INSERT INTO `user` VALUES ('27', '', '', '', '');
INSERT INTO `user` VALUES ('28', '', '', '', '');
INSERT INTO `user` VALUES ('29', '13317899889', '1234', '1224058278@qq.com', '13317899889');
INSERT INTO `user` VALUES ('30', 'mosl', '1234', '1224058278@qq.com', '13317899889');
INSERT INTO `user` VALUES ('31', '18378907616', 'luo123', '384368237@qq.com', '18378907616');
INSERT INTO `user` VALUES ('32', '1234', '123456', '124@qq.com', '12345678911');
INSERT INTO `user` VALUES ('33', '13317899889', '5448', '1224058278@qq.com', '13317899889');
