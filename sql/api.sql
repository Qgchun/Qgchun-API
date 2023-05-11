/*
Navicat MySQL Data Transfer

Source Server         : localhost3306
Source Server Version : 80026
Source Host           : localhost:3306
Source Database       : api

Target Server Type    : MYSQL
Target Server Version : 80026
File Encoding         : 65001

Date: 2023-03-05 17:21:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for interface_info
-- ----------------------------
DROP TABLE IF EXISTS `interface_info`;
CREATE TABLE `interface_info` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(256) NOT NULL COMMENT '名称',
  `description` varchar(256) DEFAULT NULL COMMENT '描述',
  `url` varchar(512) NOT NULL COMMENT '接口地址',
  `requestParams` text NOT NULL COMMENT '请求参数',
  `requestHeader` text COMMENT '请求头',
  `responseHeader` text COMMENT '响应头',
  `status` int NOT NULL DEFAULT '0' COMMENT '接口状态（0-关闭，1-开启）',
  `method` varchar(256) NOT NULL COMMENT '请求类型',
  `userId` bigint NOT NULL COMMENT '创建人',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isDelete` tinyint NOT NULL DEFAULT '0' COMMENT '是否删除(0-未删, 1-已删)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='接口信息';

-- ----------------------------
-- Records of interface_info
-- ----------------------------
INSERT INTO `interface_info` VALUES ('1', '许擎宇', '薛聪健', 'www.cary-king.net', '潘博涛', '潘博涛', '谭聪健', '0', '石炫明', '9500534531', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('2', '陆弘文', '白志强', 'www.leslee-kuhn.net', '潘懿轩', '潘博涛', '马鸿涛', '0', '陈峻熙', '3982575846', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('3', '毛建辉', '罗文', 'www.rosaria-kilback.io', '冯子默', '潘博涛', '彭哲瀚', '0', '赵远航', '121776355', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('4', '彭雨泽', '蔡煜祺', 'www.norris-bergstrom.biz', '董思源', '潘博涛', '田晓博', '0', '潘擎宇', '740', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('5', '傅志强', '陈梓晨', 'www.jordan-reinger.com', '金志强', '潘博涛', '熊锦程', '0', '邓睿渊', '35542559', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('6', '吕黎昕', '孔越彬', 'www.fe-okon.info', '万伟宸', '潘博涛', '林昊然', '0', '孟荣轩', '1445', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('7', '夏雪宇', '许子骞', 'www.lashawna-legros.co', '蔡昊然', '潘博涛', '胡鹏涛', '0', '钟立辉', '34075514', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('8', '严钰轩', '阎志泽', 'www.kay-funk.biz', '莫皓轩', '潘博涛', '郭黎昕', '0', '龚天宇', '70956', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('9', '萧嘉懿', '曹熠彤', 'www.margarette-lindgren.biz', '潘博涛', '田泽洋', '邓睿渊', '0', '梁志强', '98', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('10', '杜驰', '冯思源', 'www.vashti-auer.org', '黎健柏', '潘博涛', '武博文', '0', '李伟宸', '9', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('11', '史金鑫', '蔡鹏涛', 'www.diann-keebler.org', '徐烨霖', '潘博涛', '阎建辉', '0', '李烨伟', '125', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('12', '林炫明', '贾旭尧', 'www.dotty-kuvalis.io', '梁雨泽', '潘博涛', '龙伟泽', '0', '许智渊', '79998', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('13', '何钰轩', '赖智宸', 'www.andy-adams.net', '崔思淼', '潘博涛', '白鸿煊', '0', '邵振家', '7167482751', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('14', '魏志强', '于立诚', 'www.ione-aufderhar.biz', '朱懿轩', '潘博涛', '万智渊', '0', '唐昊强', '741098', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('15', '严君浩', '金胤祥', 'www.duane-boyle.org', '雷昊焱', '潘博涛', '侯思聪', '0', '郝思', '580514', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('16', '姚皓轩', '金鹏', 'www.lyda-klein.biz', '杜昊强', '潘博涛', '邵志泽', '0', '冯鸿涛', '6546', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('17', '廖驰', '沈泽洋', 'www.consuelo-sipes.info', '彭昊然', '潘博涛', '邓耀杰', '0', '周彬', '7761037', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('18', '赖智渊', '邓志泽', 'www.emerson-mann.co', '熊明哲', '潘博涛', '贺哲瀚', '0', '田鹏', '381422', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('19', '许涛', '陆致远', 'www.vella-ankunding.name', '贾哲瀚', '潘博涛', '莫昊焱', '0', '袁越彬', '4218096', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('20', '吕峻熙', '沈鹏飞', 'www.shari-reichel.org', '郭鸿煊', '潘博涛', '覃烨霖', '0', '熊黎昕', '493', '2023-03-05 16:12:45', '2023-03-05 16:12:45', '0');
INSERT INTO `interface_info` VALUES ('21', '许擎宇', '薛聪健', 'www.cary-king.net', '潘博涛', '潘博涛', '谭聪健', '0', '石炫明', '9500534531', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('22', '陆弘文', '白志强', 'www.leslee-kuhn.net', '潘懿轩', '潘博涛', '马鸿涛', '0', '陈峻熙', '3982575846', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('23', '毛建辉', '罗文', 'www.rosaria-kilback.io', '冯子默', '潘博涛', '彭哲瀚', '0', '赵远航', '121776355', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('24', '彭雨泽', '蔡煜祺', 'www.norris-bergstrom.biz', '董思源', '潘博涛', '田晓博', '0', '潘擎宇', '740', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('25', '傅志强', '陈梓晨', 'www.jordan-reinger.com', '金志强', '潘博涛', '熊锦程', '0', '邓睿渊', '35542559', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('26', '吕黎昕', '孔越彬', 'www.fe-okon.info', '万伟宸', '潘博涛', '林昊然', '0', '孟荣轩', '1445', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('27', '夏雪松', '许子骞', 'www.lashawna-legros.co', '蔡昊然', '潘博涛', '胡鹏涛', '0', '钟立辉', '34075514', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('28', '严钰轩', '阎志泽', 'www.kay-funk.biz', '莫皓轩', '潘博涛', '郭黎昕', '0', '龚天宇', '70956', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('29', '萧嘉懿', '曹熠彤', 'www.margarette-lindgren.biz', '潘博涛', '田泽洋', '邓睿渊', '0', '梁志强', '98', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('30', '杜驰', '冯思源', 'www.vashti-auer.org', '黎健柏', '潘博涛', '武博文', '0', '李伟宸', '9', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('31', '史金鑫', '蔡鹏涛', 'www.diann-keebler.org', '徐烨霖', '潘博涛', '阎建辉', '0', '李烨伟', '125', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('32', '林炫明', '贾旭尧', 'www.dotty-kuvalis.io', '梁雨泽', '潘博涛', '龙伟泽', '0', '许智渊', '79998', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('33', '何钰轩', '赖智宸', 'www.andy-adams.net', '崔思淼', '潘博涛', '白鸿煊', '0', '邵振家', '7167482751', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('34', '魏志强', '于立诚', 'www.ione-aufderhar.biz', '朱懿轩', '潘博涛', '万智渊', '0', '唐昊强', '741098', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('35', '严君浩', '金胤祥', 'www.duane-boyle.org', '雷昊焱', '潘博涛', '侯思聪', '0', '郝思', '580514', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('36', '姚皓轩', '金鹏', 'www.lyda-klein.biz', '杜昊强', '潘博涛', '邵志泽', '0', '冯鸿涛', '6546', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('37', '廖驰', '沈泽洋', 'www.consuelo-sipes.info', '彭昊然', '潘博涛', '邓耀杰', '0', '周彬', '7761037', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('38', '赖智渊', '邓志泽', 'www.emerson-mann.co', '熊明哲', '潘博涛', '贺哲瀚', '0', '田鹏', '381422', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('39', '许涛', '陆致远', 'www.vella-ankunding.name', '贾哲瀚', '潘博涛', '莫昊焱', '0', '袁越彬', '4218096', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('40', '吕峻熙', '沈鹏飞', 'www.shari-reichel.org', '郭鸿煊', '潘博涛', '覃烨霖', '0', '熊黎昕', '493', '2023-03-05 16:13:15', '2023-03-05 16:13:15', '0');
INSERT INTO `interface_info` VALUES ('41', '许擎宇', '薛聪健', 'www.cary-king.net', '潘博涛', '潘博涛', '谭聪健', '0', '石炫明', '9500534531', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('42', '陆弘文', '白志强', 'www.leslee-kuhn.net', '潘懿轩', '潘博涛', '马鸿涛', '0', '陈峻熙', '3982575846', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('43', '毛建辉', '罗文', 'www.rosaria-kilback.io', '冯子默', '潘博涛', '彭哲瀚', '0', '赵远航', '121776355', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('44', '彭雨泽', '蔡煜祺', 'www.norris-bergstrom.biz', '董思源', '潘博涛', '田晓博', '0', '潘擎宇', '740', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('45', '傅志强', '陈梓晨', 'www.jordan-reinger.com', '金志强', '潘博涛', '熊锦程', '0', '邓睿渊', '35542559', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('46', '吕黎昕', '孔越彬', 'www.fe-okon.info', '万伟宸', '潘博涛', '林昊然', '0', '孟荣轩', '1445', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('47', '夏雪松', '许子骞', 'www.lashawna-legros.co', '蔡昊然', '潘博涛', '胡鹏涛', '0', '钟立辉', '34075514', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('48', '严钰轩', '阎志泽', 'www.kay-funk.biz', '莫皓轩', '潘博涛', '郭黎昕', '0', '龚天宇', '70956', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('49', '萧嘉懿', '曹熠彤', 'www.margarette-lindgren.biz', '潘博涛', '田泽洋', '邓睿渊', '0', '梁志强', '98', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('50', '杜驰', '冯思源', 'www.vashti-auer.org', '黎健柏', '潘博涛', '武博文', '0', '李伟宸', '9', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('51', '史金鑫', '蔡鹏涛', 'www.diann-keebler.org', '徐烨霖', '潘博涛', '阎建辉', '0', '李烨伟', '125', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('52', '林炫明', '贾旭尧', 'www.dotty-kuvalis.io', '梁雨泽', '潘博涛', '龙伟泽', '0', '许智渊', '79998', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('53', '何钰轩', '赖智宸', 'www.andy-adams.net', '崔思淼', '潘博涛', '白鸿煊', '0', '邵振家', '7167482751', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('54', '魏志强', '于立诚', 'www.ione-aufderhar.biz', '朱懿轩', '潘博涛', '万智渊', '0', '唐昊强', '741098', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('55', '严君浩', '金胤祥', 'www.duane-boyle.org', '雷昊焱', '潘博涛', '侯思聪', '0', '郝思', '580514', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('56', '姚皓轩', '金鹏', 'www.lyda-klein.biz', '杜昊强', '潘博涛', '邵志泽', '0', '冯鸿涛', '6546', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('57', '廖驰', '沈泽洋', 'www.consuelo-sipes.info', '彭昊然', '潘博涛', '邓耀杰', '0', '周彬', '7761037', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('58', '赖智渊', '邓志泽', 'www.emerson-mann.co', '熊明哲', '潘博涛', '贺哲瀚', '0', '田鹏', '381422', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('59', '许涛', '陆致远', 'www.vella-ankunding.name', '贾哲瀚', '潘博涛', '莫昊焱', '0', '袁越彬', '4218096', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');
INSERT INTO `interface_info` VALUES ('60', '吕峻熙', '沈鹏飞', 'www.shari-reichel.org', '郭鸿煊', '潘博涛', '覃烨霖', '0', '熊黎昕', '493', '2023-03-05 16:13:44', '2023-03-05 16:13:44', '0');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `userName` varchar(256) DEFAULT NULL COMMENT '用户昵称',
  `userAccount` varchar(256) NOT NULL COMMENT '账号',
  `userAvatar` varchar(1024) DEFAULT NULL COMMENT '用户头像',
  `gender` tinyint DEFAULT NULL COMMENT '性别',
  `userRole` varchar(256) NOT NULL DEFAULT 'user' COMMENT '用户角色：user / admin',
  `userPassword` varchar(512) NOT NULL COMMENT '密码',
  `accessKey` varchar(512) NOT NULL COMMENT 'accessKey',
  `secretKey` varchar(512) NOT NULL COMMENT 'secretKey',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isDelete` tinyint NOT NULL DEFAULT '0' COMMENT '是否删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_userAccount` (`userAccount`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户';

-- ----------------------------
-- Records of user
-- ----------------------------

-- ----------------------------
-- Table structure for user_interface_info
-- ----------------------------
DROP TABLE IF EXISTS `user_interface_info`;
CREATE TABLE `user_interface_info` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userId` bigint NOT NULL COMMENT '调用用户 id',
  `interfaceInfoId` bigint NOT NULL COMMENT '接口 id',
  `totalNum` int NOT NULL DEFAULT '0' COMMENT '总调用次数',
  `leftNum` int NOT NULL DEFAULT '0' COMMENT '剩余调用次数',
  `status` int NOT NULL DEFAULT '0' COMMENT '0-正常，1-禁用',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isDelete` tinyint NOT NULL DEFAULT '0' COMMENT '是否删除(0-未删, 1-已删)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户调用接口关系';

-- ----------------------------
-- Records of user_interface_info
-- ----------------------------
