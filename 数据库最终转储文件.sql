/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50731
Source Host           : localhost:3306
Source Database       : library

Target Server Type    : MYSQL
Target Server Version : 50731
File Encoding         : 65001

Date: 2020-12-22 22:24:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `book_table`
-- ----------------------------
DROP TABLE IF EXISTS `book_table`;
CREATE TABLE `book_table` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `seat_id` varchar(4) DEFAULT NULL COMMENT '预定表的座位号',
  `user_id` bigint(19) DEFAULT NULL COMMENT '预定表的用户ID',
  `book_begin` datetime DEFAULT NULL COMMENT '预定的开始时间',
  `book_end` datetime DEFAULT NULL COMMENT '预定的结束时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book_table
-- ----------------------------
INSERT INTO `book_table` VALUES ('3', '0001', '124567890123456780', '2019-01-01 10:10:10', '2019-01-01 12:10:10');

-- ----------------------------
-- Table structure for `seat_manage`
-- ----------------------------
DROP TABLE IF EXISTS `seat_manage`;
CREATE TABLE `seat_manage` (
  `seat_id` varchar(4) NOT NULL,
  `seat_floor` int(2) NOT NULL DEFAULT '1',
  `seat_status` int(1) unsigned zerofill NOT NULL DEFAULT '0',
  `seat_begin` datetime DEFAULT NULL,
  `seat_end` datetime DEFAULT NULL,
  `seat_user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`seat_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of seat_manage
-- ----------------------------
INSERT INTO `seat_manage` VALUES ('0001', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0002', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0003', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0004', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0005', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0006', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0007', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0008', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0009', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0010', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0011', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0012', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0013', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0014', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0015', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0016', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0017', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0018', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0019', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0020', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0021', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0022', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0023', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0024', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0025', '1', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0026', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0027', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0028', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0029', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0030', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0031', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0032', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0033', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0034', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0035', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0036', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0037', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0038', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0039', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0040', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0041', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0042', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0043', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0044', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0045', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0046', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0047', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0048', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0049', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0050', '2', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0051', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0052', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0053', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0054', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0055', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0056', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0057', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0058', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0059', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0060', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0061', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0062', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0063', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0064', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0065', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0066', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0067', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0068', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0069', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0070', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0071', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0072', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0073', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0074', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0075', '3', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0076', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0077', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0078', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0079', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0080', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0081', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0082', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0083', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0084', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0085', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0086', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0087', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0088', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0089', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0090', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0091', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0092', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0093', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0094', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0095', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0096', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0097', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0098', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0099', '4', '0', null, null, null);
INSERT INTO `seat_manage` VALUES ('0100', '4', '0', null, null, null);

-- ----------------------------
-- Table structure for `user_manage`
-- ----------------------------
DROP TABLE IF EXISTS `user_manage`;
CREATE TABLE `user_manage` (
  `user_id` bigint(19) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `user_password` varchar(30) NOT NULL,
  `user_status` int(1) DEFAULT '0',
  `user_role` int(1) NOT NULL DEFAULT '0',
  `is_deleted` int(1) NOT NULL DEFAULT '0',
  `user_book_time` date DEFAULT NULL,
  `user_book_hour` double DEFAULT NULL,
  `user_credit` int(3) DEFAULT '100',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_manage
-- ----------------------------
INSERT INTO `user_manage` VALUES ('1234567890123456789', '刘高城呀', 'lgc66666666666', '0', '1', '0', null, null, '100');
INSERT INTO `user_manage` VALUES ('1341306920513847297', '李华', 'lgc333', '0', '0', '0', null, null, '100');
INSERT INTO `user_manage` VALUES ('1341386020368711682', '吴冠中呀', 'wgzzzz', '0', '1', '0', null, null, '100');
INSERT INTO `user_manage` VALUES ('1341386107027226626', '刘书菡呀', 'lshzzz', '0', '1', '0', null, null, '100');
INSERT INTO `user_manage` VALUES ('1341386185422962689', '周科呀', 'zkzzz', '0', '1', '0', null, null, '100');
INSERT INTO `user_manage` VALUES ('1341386318126546945', '施科漫呀', 'skmzz', '0', '1', '0', null, null, '100');
