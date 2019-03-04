/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50553
Source Host           : 127.0.0.1:3306
Source Database       : laravel

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-03-04 16:42:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for laravel
-- ----------------------------
DROP TABLE IF EXISTS `laravel`;
CREATE TABLE `laravel` (
  `laravelname` varchar(255) NOT NULL,
  `laravelcart` char(4) DEFAULT NULL,
  `laravelxiang` varchar(255) DEFAULT NULL,
  `laravelre` varchar(255) DEFAULT NULL,
  `laravelshang` varchar(255) DEFAULT NULL,
  `laravel_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`laravel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of laravel
-- ----------------------------
INSERT INTO `laravel` VALUES ('妮妮', '1', '辅快大幅度', '2', '1', '8');
INSERT INTO `laravel` VALUES ('大幅度', '3', '地方', '2', '1', '9');
INSERT INTO `laravel` VALUES ('牛', '1', '低分段', '2', '1', '10');
INSERT INTO `laravel` VALUES ('你覅上半年', '3', '的范德萨发', '2', '2', '11');
INSERT INTO `laravel` VALUES ('你覅上半年', '3', '的范德萨发', '2', '2', '12');
INSERT INTO `laravel` VALUES ('你覅按', '3', '佛挡杀佛', '1', '1', '13');
INSERT INTO `laravel` VALUES ('大幅度', '3', '低分段', '1', '1', '14');
INSERT INTO `laravel` VALUES ('二', '3', '低同仁堂', '1', '1', '15');
INSERT INTO `laravel` VALUES ('鼎折覆餗', '1', '大幅度', '1', '1', '17');
INSERT INTO `laravel` VALUES ('鼎折', '1', '大幅度', '1', '1', '18');

-- ----------------------------
-- Table structure for laravel_cart
-- ----------------------------
DROP TABLE IF EXISTS `laravel_cart`;
CREATE TABLE `laravel_cart` (
  `laravel_id` int(11) NOT NULL AUTO_INCREMENT,
  `laravel_cart` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`laravel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of laravel_cart
-- ----------------------------
INSERT INTO `laravel_cart` VALUES ('1', '音乐');
INSERT INTO `laravel_cart` VALUES ('2', '大数据');
INSERT INTO `laravel_cart` VALUES ('3', '网络文学');
INSERT INTO `laravel_cart` VALUES ('4', '传统文学');

-- ----------------------------
-- Table structure for shop_car
-- ----------------------------
DROP TABLE IF EXISTS `shop_car`;
CREATE TABLE `shop_car` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `goods_id` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `goods_num` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `creattime` varchar(11) DEFAULT NULL,
  `utime` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop_car
-- ----------------------------
INSERT INTO `shop_car` VALUES ('1', '4', '1', '0', '2', '1551508478', null);
INSERT INTO `shop_car` VALUES ('2', '8', '1', '0', '2', '1551351630', null);

-- ----------------------------
-- Table structure for shop_cate
-- ----------------------------
DROP TABLE IF EXISTS `shop_cate`;
CREATE TABLE `shop_cate` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT,
  `cate_name` varchar(20) DEFAULT NULL,
  `cate_show` tinyint(4) DEFAULT NULL,
  `cate_navshow` tinyint(4) DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  `create_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`cate_id`)
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop_cate
-- ----------------------------
INSERT INTO `shop_cate` VALUES ('1', '生鲜水果', '1', '1', '0', '1542445107');
INSERT INTO `shop_cate` VALUES ('2', '母婴玩具', '1', '1', '0', '1542445107');
INSERT INTO `shop_cate` VALUES ('3', '家居建材', '1', '1', '0', '1542445107');
INSERT INTO `shop_cate` VALUES ('4', '生活电器', '1', '1', '0', '1542445107');
INSERT INTO `shop_cate` VALUES ('5', '空调', '1', '2', '4', '1542445107');
INSERT INTO `shop_cate` VALUES ('6', '冰箱', '1', '2', '4', '1542445107');
INSERT INTO `shop_cate` VALUES ('7', '洗衣机', '1', '2', '4', '1542445107');
INSERT INTO `shop_cate` VALUES ('8', '卧室家具', '1', '2', '3', '1542445107');
INSERT INTO `shop_cate` VALUES ('9', '书房儿童', '1', '2', '3', '1542445107');
INSERT INTO `shop_cate` VALUES ('10', '蛋类', '1', '2', '1', '1542445107');
INSERT INTO `shop_cate` VALUES ('11', '肉类', '1', '2', '1', '1542445107');
INSERT INTO `shop_cate` VALUES ('12', '海鲜', '1', '2', '1', '1542445107');
INSERT INTO `shop_cate` VALUES ('13', '三文鱼', '1', '2', '12', '1542445107');
INSERT INTO `shop_cate` VALUES ('14', '鸡蛋', '1', '2', '10', '1542445107');
INSERT INTO `shop_cate` VALUES ('15', '牛肉', '1', '2', '11', '1542445107');
INSERT INTO `shop_cate` VALUES ('16', '电脑桌', '1', '2', '9', '1542445107');
INSERT INTO `shop_cate` VALUES ('17', '儿童床', '1', '2', '9', '1542445107');
INSERT INTO `shop_cate` VALUES ('18', '衣柜', '1', '2', '8', '1542445107');
INSERT INTO `shop_cate` VALUES ('19', '床', '1', '2', '8', '1542445107');
INSERT INTO `shop_cate` VALUES ('20', '节能空调', '1', '2', '5', '1542445107');
INSERT INTO `shop_cate` VALUES ('21', '三门冰箱', '1', '2', '6', '1542445107');
INSERT INTO `shop_cate` VALUES ('22', '滚筒洗衣机', '1', '2', '7', '1542445107');
INSERT INTO `shop_cate` VALUES ('23', '微波炉', '1', '2', '4', '1542445107');
INSERT INTO `shop_cate` VALUES ('25', '光波炉', '1', '2', '23', '1542445149');
INSERT INTO `shop_cate` VALUES ('26', '零食', '1', '1', '0', '1542797910');
INSERT INTO `shop_cate` VALUES ('27', '进口食品', '1', '2', '26', '1542797927');
INSERT INTO `shop_cate` VALUES ('28', '女装', '1', '1', '0', '1542933209');
INSERT INTO `shop_cate` VALUES ('29', '医药保健', '1', '1', '0', '1542933224');
INSERT INTO `shop_cate` VALUES ('30', '美妆', '1', '1', '0', '1542933243');
INSERT INTO `shop_cate` VALUES ('31', '数码', '1', '1', '0', '1542933249');
INSERT INTO `shop_cate` VALUES ('32', '儿童玩具', '1', '2', '2', '1542933413');
INSERT INTO `shop_cate` VALUES ('33', '水果', '1', '2', '1', '1542933528');
INSERT INTO `shop_cate` VALUES ('34', '苹果', '1', '2', '33', '1542933542');
INSERT INTO `shop_cate` VALUES ('35', '香蕉', '1', '2', '33', '1542933555');
INSERT INTO `shop_cate` VALUES ('36', '当季流行', '1', '2', '28', '1542943509');
INSERT INTO `shop_cate` VALUES ('37', '精品上装', '1', '2', '28', '1542943536');
INSERT INTO `shop_cate` VALUES ('38', '浪漫裙装', '1', '2', '28', '1542943554');
INSERT INTO `shop_cate` VALUES ('39', '家居服', '1', '2', '28', '1542943587');
INSERT INTO `shop_cate` VALUES ('40', '女装新品', '1', '2', '36', '1542943691');
INSERT INTO `shop_cate` VALUES ('41', '商场同款', '1', '2', '36', '1542943718');
INSERT INTO `shop_cate` VALUES ('42', '童装', '1', '2', '2', '1542943787');
INSERT INTO `shop_cate` VALUES ('43', '童鞋', '1', '2', '2', '1542943800');
INSERT INTO `shop_cate` VALUES ('44', '车床用品', '1', '2', '2', '1542943821');
INSERT INTO `shop_cate` VALUES ('45', '喂养', '1', '2', '2', '1542943843');
INSERT INTO `shop_cate` VALUES ('46', '洗护', '1', '2', '2', '1542943856');
INSERT INTO `shop_cate` VALUES ('47', '亲子装', '1', '2', '42', '1542943877');
INSERT INTO `shop_cate` VALUES ('48', '套装', '1', '2', '42', '1542943904');
INSERT INTO `shop_cate` VALUES ('49', '连体衣', '1', '2', '42', '1542943933');
INSERT INTO `shop_cate` VALUES ('50', '学步鞋', '1', '2', '43', '1542943959');
INSERT INTO `shop_cate` VALUES ('51', '亲子鞋', '1', '2', '43', '1542943973');
INSERT INTO `shop_cate` VALUES ('52', '运动鞋', '1', '2', '43', '1542943984');
INSERT INTO `shop_cate` VALUES ('53', '帆布鞋', '1', '2', '43', '1542944006');
INSERT INTO `shop_cate` VALUES ('54', '婴儿推车', '1', '2', '44', '1542944032');
INSERT INTO `shop_cate` VALUES ('55', '学步车', '1', '2', '44', '1542944048');
INSERT INTO `shop_cate` VALUES ('56', '安全座椅', '1', '2', '44', '1542944078');
INSERT INTO `shop_cate` VALUES ('57', '奶瓶', '1', '2', '45', '1542944097');
INSERT INTO `shop_cate` VALUES ('58', '奶嘴', '1', '2', '45', '1542944110');
INSERT INTO `shop_cate` VALUES ('59', '水杯', '1', '2', '45', '1542944122');
INSERT INTO `shop_cate` VALUES ('60', '洗发水', '1', '2', '46', '1542944145');
INSERT INTO `shop_cate` VALUES ('61', '沐浴乳', '1', '2', '46', '1542944161');
INSERT INTO `shop_cate` VALUES ('62', '湿巾', '1', '2', '46', '1542944180');
INSERT INTO `shop_cate` VALUES ('63', '时髦外套', '1', '2', '36', '1542944221');
INSERT INTO `shop_cate` VALUES ('64', '毛呢外套', '1', '2', '37', '1542944251');
INSERT INTO `shop_cate` VALUES ('65', '棉衣', '1', '2', '37', '1542944277');
INSERT INTO `shop_cate` VALUES ('66', '羽绒服', '1', '2', '37', '1542944298');
INSERT INTO `shop_cate` VALUES ('67', '连衣裙', '1', '2', '38', '1542944324');
INSERT INTO `shop_cate` VALUES ('68', '半身裙', '1', '2', '38', '1542944343');
INSERT INTO `shop_cate` VALUES ('69', 'A子群', '1', '2', '38', '1542944358');
INSERT INTO `shop_cate` VALUES ('70', '春夏家居服', '1', '2', '39', '1542944388');
INSERT INTO `shop_cate` VALUES ('71', '纯棉家居服', '1', '2', '39', '1542944409');
INSERT INTO `shop_cate` VALUES ('72', '真丝家居服', '1', '2', '39', '1542944425');
INSERT INTO `shop_cate` VALUES ('73', '婴儿玩具', '1', '2', '32', '1542944504');
INSERT INTO `shop_cate` VALUES ('74', '毛绒玩具', '1', '2', '32', '1542944529');
INSERT INTO `shop_cate` VALUES ('75', '儿童自行车', '1', '2', '32', '1542944565');
INSERT INTO `shop_cate` VALUES ('76', '鸭蛋', '1', '2', '10', '1542944611');
INSERT INTO `shop_cate` VALUES ('77', '鹌鹑蛋', '1', '2', '10', '1542944625');
INSERT INTO `shop_cate` VALUES ('78', '驴肉', '1', '2', '11', '1542944640');
INSERT INTO `shop_cate` VALUES ('79', '猪肉', '1', '2', '11', '1542944650');
INSERT INTO `shop_cate` VALUES ('80', '鸡肉', '1', '2', '11', '1542944661');
INSERT INTO `shop_cate` VALUES ('81', '带鱼', '1', '2', '12', '1542944678');
INSERT INTO `shop_cate` VALUES ('82', '鲤鱼', '1', '2', '12', '1542944691');
INSERT INTO `shop_cate` VALUES ('83', '鲍鱼', '1', '2', '12', '1542944705');
INSERT INTO `shop_cate` VALUES ('84', '榴莲', '1', '2', '33', '1542944744');
INSERT INTO `shop_cate` VALUES ('85', '椰子', '1', '2', '33', '1542944757');
INSERT INTO `shop_cate` VALUES ('86', '客厅餐厅', '1', '2', '3', '1542944821');
INSERT INTO `shop_cate` VALUES ('87', '家庭主材', '1', '2', '3', '1542944849');
INSERT INTO `shop_cate` VALUES ('88', '厨房卫浴', '1', '2', '3', '1542944880');
INSERT INTO `shop_cate` VALUES ('89', '成套家具', '1', '2', '3', '1542944903');
INSERT INTO `shop_cate` VALUES ('90', '沙发', '1', '2', '86', '1542944935');
INSERT INTO `shop_cate` VALUES ('91', '酒柜', '1', '2', '86', '1542944949');
INSERT INTO `shop_cate` VALUES ('92', '橱柜', '1', '2', '86', '1542944964');
INSERT INTO `shop_cate` VALUES ('93', '客厅成套', '1', '2', '89', '1542944987');
INSERT INTO `shop_cate` VALUES ('94', '餐厅成套', '1', '2', '89', '1542945011');
INSERT INTO `shop_cate` VALUES ('95', '卧室成套', '1', '2', '89', '1542945039');
INSERT INTO `shop_cate` VALUES ('96', '浴霸', '1', '2', '88', '1542945082');
INSERT INTO `shop_cate` VALUES ('97', '马桶', '1', '2', '88', '1542945100');
INSERT INTO `shop_cate` VALUES ('98', '花洒', '1', '2', '88', '1542945118');
INSERT INTO `shop_cate` VALUES ('99', '瓷砖', '1', '2', '87', '1542945177');
INSERT INTO `shop_cate` VALUES ('100', '壁纸', '1', '2', '87', '1542945193');
INSERT INTO `shop_cate` VALUES ('101', '涂鸦', '1', '2', '87', '1542945209');
INSERT INTO `shop_cate` VALUES ('102', '新鲜蔬菜', '1', '2', '1', '1542945246');
INSERT INTO `shop_cate` VALUES ('103', '冰淇淋', '1', '2', '1', '1542945257');
INSERT INTO `shop_cate` VALUES ('104', '土豆', '1', '2', '102', '1542945284');
INSERT INTO `shop_cate` VALUES ('105', '山药', '1', '2', '102', '1542945302');
INSERT INTO `shop_cate` VALUES ('106', '番薯', '1', '2', '102', '1542945312');
INSERT INTO `shop_cate` VALUES ('107', '哈根达斯', '1', '2', '103', '1542945360');
INSERT INTO `shop_cate` VALUES ('108', '本杰瑞', '1', '2', '103', '1542945382');
INSERT INTO `shop_cate` VALUES ('109', '厨房大电', '1', '2', '4', '1542945449');
INSERT INTO `shop_cate` VALUES ('110', '平板电视', '1', '2', '4', '1542945471');
INSERT INTO `shop_cate` VALUES ('111', '全自动洗衣机', '1', '2', '7', '1542945512');
INSERT INTO `shop_cate` VALUES ('112', '变频空调', '1', '2', '5', '1542945527');
INSERT INTO `shop_cate` VALUES ('113', '双开门冰箱', '1', '2', '6', '1542945551');
INSERT INTO `shop_cate` VALUES ('114', '国产', '1', '2', '110', '1542945600');
INSERT INTO `shop_cate` VALUES ('115', '外资', '1', '2', '110', '1542945614');
INSERT INTO `shop_cate` VALUES ('116', '曲面', '1', '2', '110', '1542945626');
INSERT INTO `shop_cate` VALUES ('117', '烟灶套装', '1', '2', '109', '1542945678');
INSERT INTO `shop_cate` VALUES ('118', '洗碗机', '1', '2', '109', '1542945702');
INSERT INTO `shop_cate` VALUES ('119', '消毒柜', '1', '2', '109', '1542945724');
INSERT INTO `shop_cate` VALUES ('120', '数码配件', '1', '2', '31', '1542945933');
INSERT INTO `shop_cate` VALUES ('121', '热门手机', '1', '2', '31', '1542945950');
INSERT INTO `shop_cate` VALUES ('122', '电脑组装', '1', '2', '31', '1542945966');
INSERT INTO `shop_cate` VALUES ('123', '硬件储存', '1', '2', '31', '1542946012');
INSERT INTO `shop_cate` VALUES ('124', '摄影摄像', '1', '2', '31', '1542946025');
INSERT INTO `shop_cate` VALUES ('125', '小米', '1', '2', '121', '1542946093');
INSERT INTO `shop_cate` VALUES ('126', '华为', '1', '2', '121', '1542946105');
INSERT INTO `shop_cate` VALUES ('127', 'iPhone', '1', '2', '121', '1542946141');
INSERT INTO `shop_cate` VALUES ('128', '笔记本', '1', '2', '122', '1542946177');
INSERT INTO `shop_cate` VALUES ('129', '平板', '1', '2', '122', '1542946191');
INSERT INTO `shop_cate` VALUES ('130', '台式', '1', '2', '122', '1542946202');
INSERT INTO `shop_cate` VALUES ('131', '手机配件', '1', '2', '120', '1542946230');
INSERT INTO `shop_cate` VALUES ('132', '笔记本配件', '1', '2', '120', '1542946252');
INSERT INTO `shop_cate` VALUES ('133', '充电宝', '1', '2', '120', '1542946290');
INSERT INTO `shop_cate` VALUES ('134', '显示器', '1', '2', '123', '1542946341');
INSERT INTO `shop_cate` VALUES ('135', 'CPU', '1', '2', '123', '1542946352');
INSERT INTO `shop_cate` VALUES ('136', '硬盘', '1', '2', '123', '1542946364');
INSERT INTO `shop_cate` VALUES ('137', '影音娱乐', '1', '2', '31', '1542946405');
INSERT INTO `shop_cate` VALUES ('138', '天猫魔盒', '1', '2', '137', '1542946444');
INSERT INTO `shop_cate` VALUES ('139', '耳机', '1', '2', '137', '1542946457');
INSERT INTO `shop_cate` VALUES ('140', '家庭影院', '1', '2', '137', '1542946471');
INSERT INTO `shop_cate` VALUES ('141', '相机', '1', '2', '124', '1542946488');
INSERT INTO `shop_cate` VALUES ('142', '单反', '1', '2', '124', '1542946503');
INSERT INTO `shop_cate` VALUES ('143', '摄像机', '1', '2', '124', '1542946521');
INSERT INTO `shop_cate` VALUES ('144', '护肤品', '1', '2', '30', '1542946633');
INSERT INTO `shop_cate` VALUES ('145', '彩妆', '1', '2', '30', '1542946650');
INSERT INTO `shop_cate` VALUES ('146', '美发护发', '1', '2', '30', '1542946694');
INSERT INTO `shop_cate` VALUES ('147', '口腔护理', '1', '2', '30', '1542946710');
INSERT INTO `shop_cate` VALUES ('148', '男士护肤', '1', '2', '30', '1542946742');
INSERT INTO `shop_cate` VALUES ('149', '肤质推选', '1', '2', '30', '1542946775');
INSERT INTO `shop_cate` VALUES ('150', '面膜', '1', '2', '144', '1542946799');
INSERT INTO `shop_cate` VALUES ('151', '身体乳', '1', '2', '144', '1542946822');
INSERT INTO `shop_cate` VALUES ('152', '卸妆', '1', '2', '144', '1542946836');
INSERT INTO `shop_cate` VALUES ('153', '香水', '1', '2', '145', '1542946852');
INSERT INTO `shop_cate` VALUES ('154', 'BB霜', '1', '2', '145', '1542946872');
INSERT INTO `shop_cate` VALUES ('155', '洁面', '1', '2', '148', '1542946910');
INSERT INTO `shop_cate` VALUES ('156', '爽肤水', '1', '2', '148', '1542946973');
INSERT INTO `shop_cate` VALUES ('157', '控油', '1', '2', '148', '1542947007');
INSERT INTO `shop_cate` VALUES ('158', '干性', '1', '2', '149', '1542947034');
INSERT INTO `shop_cate` VALUES ('159', '敏感性', '1', '2', '149', '1542947053');
INSERT INTO `shop_cate` VALUES ('160', '护发素', '1', '2', '146', '1542947100');
INSERT INTO `shop_cate` VALUES ('161', '发膜', '1', '2', '146', '1542947120');
INSERT INTO `shop_cate` VALUES ('162', '牙膏', '1', '2', '147', '1542947161');
INSERT INTO `shop_cate` VALUES ('163', '牙刷', '1', '2', '147', '1542947190');
INSERT INTO `shop_cate` VALUES ('164', '保健品', '1', '2', '29', '1542947470');
INSERT INTO `shop_cate` VALUES ('165', '滋补品', '1', '2', '29', '1542947505');
INSERT INTO `shop_cate` VALUES ('166', '医药', '1', '2', '29', '1542947526');
INSERT INTO `shop_cate` VALUES ('167', '隐形眼睛', '1', '2', '29', '1542947561');
INSERT INTO `shop_cate` VALUES ('168', '医疗器械', '1', '2', '29', '1542947583');
INSERT INTO `shop_cate` VALUES ('169', '医疗服务', '1', '2', '29', '1542947598');
INSERT INTO `shop_cate` VALUES ('170', '芦荟', '1', '2', '164', '1542947614');
INSERT INTO `shop_cate` VALUES ('171', '玛卡', '1', '2', '164', '1542947629');
INSERT INTO `shop_cate` VALUES ('172', '蜂蜜', '1', '2', '165', '1542947651');
INSERT INTO `shop_cate` VALUES ('173', '阿胶', '1', '2', '165', '1542948990');
INSERT INTO `shop_cate` VALUES ('174', '感冒咳嗽', '1', '2', '166', '1542949037');
INSERT INTO `shop_cate` VALUES ('175', '成人用品', '1', '2', '166', '1542949065');
INSERT INTO `shop_cate` VALUES ('176', '制氧机', '1', '2', '168', '1542949103');
INSERT INTO `shop_cate` VALUES ('177', '体温计', '1', '2', '168', '1542949123');
INSERT INTO `shop_cate` VALUES ('178', '强生美瞳', '1', '2', '167', '1542949155');
INSERT INTO `shop_cate` VALUES ('179', '博士伦', '1', '2', '167', '1542949175');
INSERT INTO `shop_cate` VALUES ('180', '爱康国宾', '1', '2', '169', '1542949210');
INSERT INTO `shop_cate` VALUES ('181', '月子中心', '1', '2', '169', '1542949231');
INSERT INTO `shop_cate` VALUES ('182', '女士下装', '1', '2', '28', '1542949352');
INSERT INTO `shop_cate` VALUES ('183', '特色女装', '1', '2', '28', '1542949370');
INSERT INTO `shop_cate` VALUES ('184', '休闲裤', '1', '2', '182', '1542949390');
INSERT INTO `shop_cate` VALUES ('185', '阔腿裤', '1', '2', '182', '1542949408');
INSERT INTO `shop_cate` VALUES ('186', '时尚套装', '1', '2', '183', '1542949432');
INSERT INTO `shop_cate` VALUES ('187', '休闲套装', '1', '2', '183', '1542949454');
INSERT INTO `shop_cate` VALUES ('188', '休闲零食', '1', '2', '26', '1542949632');
INSERT INTO `shop_cate` VALUES ('189', '酒类', '1', '2', '26', '1542949654');
INSERT INTO `shop_cate` VALUES ('190', '茶叶', '1', '2', '26', '1542949686');
INSERT INTO `shop_cate` VALUES ('191', '乳品冲饮', '1', '2', '26', '1542949713');
INSERT INTO `shop_cate` VALUES ('192', '粮油速食', '1', '2', '26', '1542949736');
INSERT INTO `shop_cate` VALUES ('193', '进口巧克力', '1', '2', '27', '1542949776');
INSERT INTO `shop_cate` VALUES ('194', '进口饼干', '1', '2', '27', '1542949799');
INSERT INTO `shop_cate` VALUES ('195', '坚果', '1', '2', '188', '1542949822');
INSERT INTO `shop_cate` VALUES ('196', '饼干', '1', '2', '188', '1542949838');
INSERT INTO `shop_cate` VALUES ('197', '白酒', '1', '2', '189', '1542949857');
INSERT INTO `shop_cate` VALUES ('198', '红酒', '1', '2', '189', '1542949875');
INSERT INTO `shop_cate` VALUES ('199', '西湖龙井', '1', '2', '190', '1542949907');
INSERT INTO `shop_cate` VALUES ('200', '绿茶', '1', '2', '190', '1542949928');
INSERT INTO `shop_cate` VALUES ('201', '牛奶', '1', '2', '191', '1542949949');
INSERT INTO `shop_cate` VALUES ('202', '酸奶', '1', '2', '191', '1542949964');
INSERT INTO `shop_cate` VALUES ('203', '橄榄油', '1', '2', '192', '1542949983');
INSERT INTO `shop_cate` VALUES ('204', '大米', '1', '2', '192', '1542950001');
INSERT INTO `shop_cate` VALUES ('205', '首饰', '1', '2', '0', '1543480550');
INSERT INTO `shop_cate` VALUES ('206', '鱿鱼', '1', '2', '12', '1543481830');
INSERT INTO `shop_cate` VALUES ('207', '黄金首饰', '1', '2', '205', '1543481873');
INSERT INTO `shop_cate` VALUES ('208', '钻石彩宝', '1', '2', '205', '1543481907');
INSERT INTO `shop_cate` VALUES ('209', '珍珠玉翠', '1', '2', '205', '1543481967');
INSERT INTO `shop_cate` VALUES ('210', '腕表', '1', '2', '205', '1543481991');
INSERT INTO `shop_cate` VALUES ('211', '潮流饰品', '1', '2', '205', '1543482022');
INSERT INTO `shop_cate` VALUES ('212', '眼镜', '1', '2', '205', '1543482082');
INSERT INTO `shop_cate` VALUES ('213', '足金饰品', '1', '2', '207', '1543482262');
INSERT INTO `shop_cate` VALUES ('214', '婚嫁套饰', '1', '2', '207', '1543482312');
INSERT INTO `shop_cate` VALUES ('215', '钻石吊坠', '1', '2', '208', '1543486587');
INSERT INTO `shop_cate` VALUES ('216', '红蓝宝石', '1', '2', '208', '1543486605');
INSERT INTO `shop_cate` VALUES ('218', '海水珍珠', '1', '2', '209', '1543486708');
INSERT INTO `shop_cate` VALUES ('219', '和田玉', '1', '2', '209', '1543486805');
INSERT INTO `shop_cate` VALUES ('220', '传统银饰', '1', '2', '211', '1543486842');
INSERT INTO `shop_cate` VALUES ('221', '手链', '1', '2', '211', '1543486862');
INSERT INTO `shop_cate` VALUES ('222', '瑞士名表', '1', '2', '210', '1543486890');
INSERT INTO `shop_cate` VALUES ('223', '经典国表', '1', '2', '210', '1543486931');
INSERT INTO `shop_cate` VALUES ('224', '墨镜', '1', '2', '212', '1543486973');
INSERT INTO `shop_cate` VALUES ('225', '暴龙', '1', '2', '212', '1543486996');
INSERT INTO `shop_cate` VALUES ('226', '烤箱', '1', '2', '23', '1543487111');

-- ----------------------------
-- Table structure for shop_category
-- ----------------------------
DROP TABLE IF EXISTS `shop_category`;
CREATE TABLE `shop_category` (
  `cate_id` int(11) NOT NULL AUTO_INCREMENT,
  `cate_name` varchar(70) DEFAULT NULL,
  `is_show` tinyint(4) DEFAULT '1' COMMENT '是否展示  1展示  2不展示',
  `is_nav` tinyint(4) DEFAULT '2',
  `pid` int(11) DEFAULT NULL,
  `level` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`cate_id`)
) ENGINE=MyISAM AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop_category
-- ----------------------------
INSERT INTO `shop_category` VALUES ('1', '家用电器', '1', '1', '0', '0');
INSERT INTO `shop_category` VALUES ('2', '电视', '1', '2', '1', '1');
INSERT INTO `shop_category` VALUES ('3', '空调', '1', '2', '1', '1');
INSERT INTO `shop_category` VALUES ('4', '冰箱', '1', '2', '1', '1');
INSERT INTO `shop_category` VALUES ('5', '曲面电视', '1', '2', '2', '2');
INSERT INTO `shop_category` VALUES ('6', '超薄电视', '1', '2', '2', '2');
INSERT INTO `shop_category` VALUES ('7', '柜式空调', '1', '2', '3', '2');
INSERT INTO `shop_category` VALUES ('8', '中央空调', '1', '2', '3', '2');
INSERT INTO `shop_category` VALUES ('9', '变频空调', '1', '2', '3', '2');
INSERT INTO `shop_category` VALUES ('10', '壁挂式空调', '1', '2', '3', '2');
INSERT INTO `shop_category` VALUES ('11', '双门', '1', '2', '4', '2');
INSERT INTO `shop_category` VALUES ('12', '三门', '1', '2', '4', '2');
INSERT INTO `shop_category` VALUES ('13', '手机/数码', '1', '1', '0', '0');
INSERT INTO `shop_category` VALUES ('14', '手机通讯', '1', '2', '13', '1');
INSERT INTO `shop_category` VALUES ('15', '智能设备', '1', '2', '13', '1');
INSERT INTO `shop_category` VALUES ('16', '游戏手机', '1', '2', '14', '2');
INSERT INTO `shop_category` VALUES ('17', '老人机', '1', '2', '14', '2');
INSERT INTO `shop_category` VALUES ('18', '对讲机', '1', '2', '14', '2');
INSERT INTO `shop_category` VALUES ('19', '智能手机', '1', '2', '15', '2');
INSERT INTO `shop_category` VALUES ('20', '智能手表', '1', '2', '15', '2');
INSERT INTO `shop_category` VALUES ('21', '智能眼镜', '1', '2', '15', '2');
INSERT INTO `shop_category` VALUES ('22', '男装/女装/童装', '1', '1', '0', '0');
INSERT INTO `shop_category` VALUES ('23', '男装', '1', '2', '22', '1');
INSERT INTO `shop_category` VALUES ('24', '女装', '1', '2', '22', '1');
INSERT INTO `shop_category` VALUES ('25', '童装', '1', '2', '22', '1');
INSERT INTO `shop_category` VALUES ('26', '风衣', '1', '2', '24', '2');
INSERT INTO `shop_category` VALUES ('27', '婚纱', '1', '2', '24', '2');
INSERT INTO `shop_category` VALUES ('28', '礼服', '1', '2', '24', '2');
INSERT INTO `shop_category` VALUES ('29', '半身裙', '1', '2', '24', '2');
INSERT INTO `shop_category` VALUES ('30', '打底裤', '1', '2', '24', '2');
INSERT INTO `shop_category` VALUES ('31', '卫衣', '1', '2', '24', '2');
INSERT INTO `shop_category` VALUES ('32', '西装', '1', '2', '23', '2');
INSERT INTO `shop_category` VALUES ('33', '夹克', '1', '2', '23', '2');
INSERT INTO `shop_category` VALUES ('34', '羽绒服', '1', '2', '23', '2');
INSERT INTO `shop_category` VALUES ('35', '休闲裤', '1', '2', '23', '2');
INSERT INTO `shop_category` VALUES ('36', '衬衫', '1', '2', '23', '2');
INSERT INTO `shop_category` VALUES ('37', '连体衣', '1', '2', '25', '2');
INSERT INTO `shop_category` VALUES ('38', '亲子装', '1', '2', '25', '2');
INSERT INTO `shop_category` VALUES ('39', '毛衣', '1', '2', '25', '2');
INSERT INTO `shop_category` VALUES ('40', '汽车', '1', '1', '0', '0');
INSERT INTO `shop_category` VALUES ('41', '汽车价格', '1', '2', '40', '1');
INSERT INTO `shop_category` VALUES ('42', '汽车装饰', '1', '2', '40', '1');
INSERT INTO `shop_category` VALUES ('43', '汽车品牌', '1', '2', '40', '1');
INSERT INTO `shop_category` VALUES ('44', '汽车车型', '1', '2', '40', '1');
INSERT INTO `shop_category` VALUES ('45', '微型车', '1', '2', '44', '2');
INSERT INTO `shop_category` VALUES ('46', '小型车', '1', '2', '44', '2');
INSERT INTO `shop_category` VALUES ('47', '豪华车', '1', '2', '44', '2');
INSERT INTO `shop_category` VALUES ('48', '跑车', '1', '2', '44', '2');
INSERT INTO `shop_category` VALUES ('49', '5-8万', '1', '2', '41', '2');
INSERT INTO `shop_category` VALUES ('50', '8-12万', '1', '2', '41', '2');
INSERT INTO `shop_category` VALUES ('51', '12-16万', '1', '2', '41', '2');
INSERT INTO `shop_category` VALUES ('52', '大众', '1', '2', '43', '2');
INSERT INTO `shop_category` VALUES ('53', '宝马', '1', '2', '43', '2');
INSERT INTO `shop_category` VALUES ('54', '五菱', '1', '2', '43', '2');
INSERT INTO `shop_category` VALUES ('55', '劳斯莱斯', '1', '2', '43', '2');
INSERT INTO `shop_category` VALUES ('56', '座垫座套', '1', '2', '42', '2');
INSERT INTO `shop_category` VALUES ('57', '头枕腰套', '1', '2', '42', '2');
INSERT INTO `shop_category` VALUES ('58', '车钥匙扣', '1', '2', '42', '2');
INSERT INTO `shop_category` VALUES ('59', '车衣', '1', '2', '42', '2');
INSERT INTO `shop_category` VALUES ('60', '食品/酒类/生鲜', '1', '1', '0', '0');
INSERT INTO `shop_category` VALUES ('61', '中外名酒', '1', '2', '60', '1');
INSERT INTO `shop_category` VALUES ('62', '进口食品', '1', '2', '60', '1');
INSERT INTO `shop_category` VALUES ('63', '休闲食品', '1', '2', '60', '1');
INSERT INTO `shop_category` VALUES ('64', '白酒', '1', '2', '61', '2');
INSERT INTO `shop_category` VALUES ('65', '葡萄酒', '1', '2', '61', '2');
INSERT INTO `shop_category` VALUES ('66', '啤酒', '1', '2', '61', '2');
INSERT INTO `shop_category` VALUES ('67', '洋酒', '1', '2', '61', '2');
INSERT INTO `shop_category` VALUES ('68', '牛奶', '1', '2', '62', '2');
INSERT INTO `shop_category` VALUES ('69', '饼干蛋糕', '1', '2', '62', '2');
INSERT INTO `shop_category` VALUES ('70', '方便食品', '1', '2', '62', '2');
INSERT INTO `shop_category` VALUES ('71', '巧克力', '1', '2', '62', '2');
INSERT INTO `shop_category` VALUES ('72', '营养零食', '1', '2', '63', '2');
INSERT INTO `shop_category` VALUES ('73', '膨化食品', '1', '2', '63', '2');
INSERT INTO `shop_category` VALUES ('74', '坚果', '1', '2', '63', '2');
INSERT INTO `shop_category` VALUES ('75', '肉干', '1', '2', '63', '2');
INSERT INTO `shop_category` VALUES ('76', '美妆/个护清洁', '1', '1', '0', '0');
INSERT INTO `shop_category` VALUES ('77', '面部护肤', '1', '2', '76', '1');
INSERT INTO `shop_category` VALUES ('78', '香水彩妆', '1', '2', '76', '1');
INSERT INTO `shop_category` VALUES ('79', '洗发护发', '1', '2', '76', '1');
INSERT INTO `shop_category` VALUES ('80', '身体护理', '1', '2', '76', '1');
INSERT INTO `shop_category` VALUES ('81', '洗发水', '1', '2', '79', '2');
INSERT INTO `shop_category` VALUES ('82', '护发素', '1', '2', '79', '2');
INSERT INTO `shop_category` VALUES ('83', '美发工具', '1', '2', '79', '2');
INSERT INTO `shop_category` VALUES ('84', '假发', '1', '2', '79', '2');
INSERT INTO `shop_category` VALUES ('85', '口腔护理', '1', '2', '76', '1');
INSERT INTO `shop_category` VALUES ('86', '牙膏', '1', '2', '85', '2');
INSERT INTO `shop_category` VALUES ('87', '牙贴', '1', '2', '85', '2');
INSERT INTO `shop_category` VALUES ('88', '漱口水', '1', '2', '85', '2');
INSERT INTO `shop_category` VALUES ('89', '沐浴露', '1', '2', '80', '2');
INSERT INTO `shop_category` VALUES ('90', '洗手液', '1', '2', '80', '2');
INSERT INTO `shop_category` VALUES ('91', '香皂', '1', '2', '80', '2');
INSERT INTO `shop_category` VALUES ('92', '护手霜', '1', '2', '80', '2');
INSERT INTO `shop_category` VALUES ('93', '女士香水', '1', '2', '78', '2');
INSERT INTO `shop_category` VALUES ('94', '口红', '1', '2', '78', '2');
INSERT INTO `shop_category` VALUES ('95', '腮红', '1', '2', '78', '2');
INSERT INTO `shop_category` VALUES ('96', '眼影', '1', '2', '78', '2');
INSERT INTO `shop_category` VALUES ('97', '连衣裙', '1', '2', '24', '2');

-- ----------------------------
-- Table structure for shop_goods
-- ----------------------------
DROP TABLE IF EXISTS `shop_goods`;
CREATE TABLE `shop_goods` (
  `goods_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `cate_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_sn` varchar(60) NOT NULL DEFAULT '',
  `goods_name` varchar(120) NOT NULL DEFAULT '',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0',
  `brand_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_number` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `market_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `shop_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `promote_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `promote_start_date` int(11) unsigned NOT NULL DEFAULT '0',
  `promote_end_date` int(11) unsigned NOT NULL DEFAULT '0',
  `warn_number` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `goods_thumb` varchar(255) NOT NULL DEFAULT '',
  `goods_img` varchar(255) NOT NULL DEFAULT '',
  `original_img` varchar(255) NOT NULL DEFAULT '',
  `is_on_sale` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shipping` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `add_time` int(10) unsigned NOT NULL DEFAULT '0',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_best` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_new` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_hot` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_promote` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `seller_note` varchar(255) NOT NULL DEFAULT '',
  `cai` varchar(255) DEFAULT NULL,
  `Recommend` varchar(255) DEFAULT NULL,
  `Popularity` varchar(255) DEFAULT NULL,
  `announced` varchar(255) DEFAULT NULL,
  `Newest` varchar(255) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`goods_id`) USING BTREE,
  KEY `goods_sn` (`goods_sn`) USING BTREE,
  KEY `cat_id` (`cate_id`) USING BTREE,
  KEY `brand_id` (`brand_id`) USING BTREE,
  KEY `promote_end_date` (`promote_end_date`) USING BTREE,
  KEY `promote_start_date` (`promote_start_date`) USING BTREE,
  KEY `goods_number` (`goods_number`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shop_goods
-- ----------------------------
INSERT INTO `shop_goods` VALUES ('4', '125', 'ECS000004', '诺基亚N85原装充电器', '0', '0', '1000', '69.60', '58.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/200905/goods_img/4_G_1241422402722.jpg', 'images/200905/source_img/4_G_1241422402919.jpg', '1', '0', '1241422402', '0', '1', '1', '1', '0', '6', '', '1', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('8', '126', 'ECS000008', '飞利浦9@9v', '12', '4', '1000', '478.79', '399.00', '385.00', '1241366400', '1417276800', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '<p align=\"left\">作为一款性价比极高的入门级<font size=\"3\" color=\"#ff0000\"><strong>商务手机</strong></font>，飞利浦<a href=\"mailto:9@9v\">Xenium&nbsp; 9@9v</a>三围大小为105&times;44&times;15.8mm，机身重量仅为<strong><font size=\"3\" color=\"#ff0000\">75g</font></strong>，装配了一块低规格1.75英寸128&times;160像素65000色CSTN显示屏。身正面采用月银色功能键区与屏幕数字键区相分隔，键盘设计较为<font size=\"3\"><strong><font color=\"#ff0000\">别</font><font color=\"#ff0000\">致</font></strong></font>，中部导航键区采用钛金色的&ldquo;腰带&rdquo;彰显出浓郁的商务气息。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">此款手机采用<strong><font size=\"3\" color=\"#ff0000\">触摸屏</font></strong>设计，搭配精致的手写笔，可支持手写中文和英文两个版本。增强的内置系统还能识别潦草字迹，确保在移动中和匆忙时输入文字的识别率。手写指令功能还支持特定图案的瞬间调用，独特的手写记事本功能，可以在触摸屏上随意绘制个性化的图案并进行<strong><font size=\"3\" color=\"#ff0000\">记事提醒</font></strong>，让商务应用更加随意。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">&nbsp;作为入门级为数不多支持<strong><font size=\"3\" color=\"#ff0000\">双卡功能</font></strong>的手机，可以同时插入两张SIM卡，通过菜单随意切换，只需开启漫游自动切换模式，<a href=\"mailto:9@9V\">9@9V</a>在该模式下能够判断网络情况，自动切换适合的手机号。</p>\r\n<p align=\"left\">&nbsp;</p>\r\n<p align=\"left\">&nbsp;</p>', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/200905/goods_img/8_G_1241425513055.jpg', 'images/200905/source_img/8_G_1241425513518.jpg', '1', '0', '1241425512', '0', '1', '1', '1', '1', '9', '', '1', '1', '2', null, null, null);
INSERT INTO `shop_goods` VALUES ('9', '127', 'ECS000009', '诺基亚E66', '28', '0', '1000', '2757.60', '2298.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '<p>在机身材质方面，诺基亚E66大量采用金属材质，刨光的金属表面光泽动人，背面的点状效果规则却又不失变化，时尚感总是在不经意间诠释出来，并被人们所感知。E66机身尺寸为<span style=\"color: rgb(255, 0, 0);\"><span style=\"font-size: larger;\"><strong>107.5&times;49.5&times;13.6毫米，重量为121克</strong></span></span>，滑盖的造型竟然比E71还要轻一些。</p>\r\n<p>&nbsp;</p>\r\n<div>诺基亚E66机身正面是<span style=\"color: rgb(255, 0, 0);\"><span style=\"font-size: larger;\"><strong>一块2.4英寸1600万色QVGA分辨率（240&times;320像素）液晶显示屏</strong></span></span>。屏幕上方拥有光线感应元件，能够自适应周 围环境光调节屏幕亮度；屏幕下方是方向功能键区。打开滑盖，可以看到传统的数字键盘，按键的大小、手感、间隔以及键程适中，手感非常舒适。</div>\r\n<div>&nbsp;</div>\r\n<div>诺基亚为E66配备了一颗320万像素自动对焦摄像头，带有LED 闪光灯，支持多种拍照尺寸选择。</div>\r\n<p>&nbsp;</p>', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/200905/goods_img/9_G_1241511871574.jpg', 'images/200905/source_img/9_G_1241511871550.jpg', '1', '0', '1241511871', '0', '1', '1', '1', '0', '9', '', '1', '1', '3', null, null, null);
INSERT INTO `shop_goods` VALUES ('35', '132', 'ECS000035', '体重秤', '0', '0', '1000', '16.80', '14.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/35_G_1462851036470.jpg', 'images/201605/source_img/35_G_1462851036185.jpg', '1', '0', '1462851036', '0', '1', '0', '0', '0', '0', '', '1', '1', '4', null, null, null);
INSERT INTO `shop_goods` VALUES ('69', '132', 'ECS000069', '平衡车', '3', '15', '1000', '2398.79', '1999.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '<p><img src=\"/images/upload/Image/3_1.jpg\" width=\"1311\" height=\"656\" alt=\"\" />&nbsp;</p>', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/69_G_1462955300173.jpg', 'images/201605/source_img/69_G_1462955300153.jpg', '1', '0', '1462955300', '0', '1', '0', '0', '0', '0', '', '1', '1', '5', null, null, null);
INSERT INTO `shop_goods` VALUES ('70', '131', 'ECS000070', '炫彩翻页保护套', '3', '15', '1000', '46.80', '39.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '<p><img src=\"/images/upload/Image/4_1.jpg\" width=\"1226\" height=\"1068\" alt=\"\" />&nbsp;</p>', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/70_G_1462955414630.jpg', 'images/201605/source_img/70_G_1462955414637.jpg', '1', '0', '1462955414', '0', '1', '0', '0', '0', '0', '', '1', '1', '7', null, null, null);
INSERT INTO `shop_goods` VALUES ('72', '141', 'ECS000072', '智能相机', '6', '15', '1000', '178.79', '149.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '<p>&nbsp;<img src=\"http://cbu2.test.shopex123.com/images//20160510/5984c3f800d7ef3c.jpg\" alt=\"\" /></p>', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/72_G_1462956048145.jpg', 'images/201605/source_img/72_G_1462956048413.jpg', '1', '0', '1462956048', '0', '1', '0', '0', '0', '0', '', '1', '1', '6', null, null, null);
INSERT INTO `shop_goods` VALUES ('63', '131', 'ECS000063', '自拍杆', '7', '15', '1000', '49.00', '49.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '<p>&nbsp;<img src=\"http://cbu2.test.shopex123.com/images//20160510/4f04b67e7a2035bd.jpg\" alt=\"\" /></p>', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/63_G_1462953395397.jpg', 'images/201605/source_img/63_G_1462953395626.jpg', '1', '0', '1462952749', '0', '1', '0', '0', '0', '12', '', '1', '1', '9', null, null, null);
INSERT INTO `shop_goods` VALUES ('152', '127', 'ECS0000152', 'iphone ', '0', '17', '1000', '11000.00', '10000.00', '8888.00', '2009', '2014', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20190108\\f59ea0988d2beecf1a755b1424c46c96.jpg', './thumb/5c342f690e651.jpg', '', '1', '0', '0', '0', '1', '1', '1', '1', '0', 'fsrgfrsf', '1', '1', '8', null, null, null);
INSERT INTO `shop_goods` VALUES ('68', '131', 'ECS000068', '透明超薄软胶保护套', '4', '15', '1000', '22.80', '19.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '<p><img src=\"/images/upload/Image/2_1.jpg\" width=\"1240\" height=\"869\" alt=\"\" />&nbsp;</p>', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/68_G_1462955204977.jpg', 'images/201605/source_img/68_G_1462955204991.jpg', '1', '0', '1462955204', '0', '0', '0', '1', '0', '0', '', '1', '1', '5', null, null, null);
INSERT INTO `shop_goods` VALUES ('36', '132', 'ECS000036', '路由器', '0', '0', '1000', '178.79', '149.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/36_G_1462851087064.jpg', 'images/201605/source_img/36_G_1462851087201.jpg', '1', '0', '1462851087', '0', '0', '0', '0', '0', '0', '', '1', '1', '6', null, null, null);
INSERT INTO `shop_goods` VALUES ('37', '131', 'ECS000037', 'Note3 钢化玻璃膜(0.33mm) ', '2', '15', '1000', '19.00', '19.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/37_G_1462852086030.jpg', 'images/201605/source_img/37_G_1462852086626.jpg', '1', '0', '1462852086', '0', '0', '0', '0', '0', '0', '', '1', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('38', '139', 'ECS000038', '圈铁耳机', '2', '15', '1000', '118.80', '99.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/38_G_1462951652287.jpg', 'images/201605/source_img/38_G_1462951652405.jpg', '1', '0', '1462852185', '0', '0', '0', '0', '0', '0', '', '1', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('39', '133', 'ECS000039', '移动电源 10000mAh 高配版', '1', '15', '1000', '178.79', '149.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/39_G_1462852326708.jpg', 'images/201605/source_img/39_G_1462852326569.jpg', '1', '0', '1462852326', '0', '0', '0', '0', '0', '0', '', '1', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('40', '131', 'ECS000040', ' 炫彩翻页保护套', '2', '15', '1000', '39.00', '39.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/40_G_1462852478331.jpg', 'images/201605/source_img/40_G_1462852478647.jpg', '1', '0', '1462852478', '0', '0', '0', '0', '0', '0', '', '1', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('41', '139', 'ECS000041', '蓝牙耳机', '1', '15', '1000', '94.80', '79.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/41_G_1462951739858.jpg', 'images/201605/source_img/41_G_1462951739827.jpg', '1', '0', '1462852621', '0', '0', '0', '0', '0', '0', '', '1', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('42', '187', 'ECS000042', '短袖T恤 米兔大游行', '0', '0', '1000', '46.80', '39.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/42_G_1462852622613.jpg', 'images/201605/source_img/42_G_1462852622905.jpg', '1', '0', '1462852622', '0', '0', '0', '0', '0', '0', '', '1', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('43', '187', 'ECS000043', '短袖T恤 摇滚星球', '0', '0', '1000', '46.80', '39.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/43_G_1462852740043.jpg', 'images/201605/source_img/43_G_1462852740973.jpg', '1', '0', '1462852674', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('44', '187', 'ECS000044', '短袖POLO衫 女款', '1', '0', '1000', '70.80', '59.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/44_G_1462854145484.jpg', 'images/201605/source_img/44_G_1462854145205.jpg', '1', '0', '1462852818', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('45', '131', 'ECS000045', '自拍杆', '4', '15', '1000', '58.80', '49.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/45_G_1462852876401.jpg', 'images/201605/source_img/45_G_1462852876959.jpg', '1', '0', '1462852839', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('46', '187', 'ECS000046', 'V领短袖T恤 女款', '0', '0', '1000', '46.80', '39.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/46_G_1462852854671.jpg', 'images/201605/source_img/46_G_1462852854698.jpg', '1', '0', '1462852854', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('47', '63', 'ECS000047', '极简都市双肩包', '0', '0', '1000', '178.79', '149.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/47_G_1462852887140.jpg', 'images/201605/source_img/47_G_1462852887382.jpg', '1', '0', '1462852887', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('48', '63', 'ECS000048', '学院风简约双肩包', '1', '0', '1000', '70.80', '59.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/48_G_1462852915946.jpg', 'images/201605/source_img/48_G_1462852915332.jpg', '1', '0', '1462852915', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('49', '132', 'ECS000049', '随身风扇', '2', '0', '1000', '23.88', '19.90', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/49_G_1462852939406.jpg', 'images/201605/source_img/49_G_1462852939577.jpg', '1', '0', '1462852939', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('50', '133', 'ECS000050', '移动电源16000mAh', '2', '15', '1000', '154.79', '129.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/50_G_1462852961232.jpg', 'images/201605/source_img/50_G_1462852961568.jpg', '1', '0', '1462852961', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('51', '132', 'ECS000051', '鼠标垫', '3', '0', '1000', '5.88', '4.90', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/51_G_1462852967543.jpg', 'images/201605/source_img/51_G_1462852967694.jpg', '1', '0', '1462852967', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('52', '139', 'ECS000052', '活塞耳机 三大升级 全新听歌神器', '0', '15', '1000', '99.00', '69.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/52_G_1462951604094.jpg', 'images/201605/source_img/52_G_1462951604873.jpg', '1', '0', '1462853039', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('53', '139', 'ECS000053', '活塞耳机 标准版', '2', '15', '1000', '34.80', '29.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/53_G_1462951586918.jpg', 'images/201605/source_img/53_G_1462951586806.jpg', '1', '0', '1462853130', '0', '0', '0', '0', '0', '0', '', '0', '0', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('54', '133', 'ECS000054', '插线板', '0', '15', '1000', '58.80', '49.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/54_G_1462853264188.jpg', 'images/201605/source_img/54_G_1462853264278.jpg', '1', '0', '1462853264', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('55', '133', 'ECS000055', '移动电源10000mAh', '0', '15', '1000', '82.80', '69.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/55_G_1462853376630.jpg', 'images/201605/source_img/55_G_1462853376496.jpg', '1', '0', '1462853376', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('58', '131', 'ECS000058', '手机3高配版 超薄钢化玻璃膜(0.22mm) ', '7', '15', '1000', '34.80', '29.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/58_G_1462854555626.jpg', 'images/201605/source_img/58_G_1462854555917.jpg', '1', '0', '1462854555', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('59', '131', 'ECS000059', ' 标准高透贴膜(2片装) ', '4', '15', '1000', '22.80', '19.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/59_G_1462854683071.jpg', 'images/201605/source_img/59_G_1462854683549.jpg', '1', '0', '1462854683', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('60', '131', 'ECS000060', '指环式防滑手机支架', '14', '15', '1000', '15.00', '12.50', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201605/goods_img/60_G_1462854857550.jpg', 'images/201605/source_img/60_G_1462854857625.jpg', '1', '0', '1462854857', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('73', '127', 'ECS000073', '苹果XS', '0', '5', '1000', '12000.00', '10000.00', '0.00', '0', '0', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201811/goods_img/73_G_1543477521230.jpg', 'images/201811/source_img/73_G_1543477521606.jpg', '1', '0', '1543477521', '1', '0', '0', '0', '0', '0', '', '0', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('74', '127', 'ECS000074', 'XS 苹果', '10', '5', '1000', '12000.00', '10000.00', '9500.00', '1541001600', '1543420800', '3', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '苹果 很贵', '<p>&nbsp;<img src=\"/ecshop/images/upload/Image/1.jpg\" width=\"450\" height=\"450\" alt=\"\" /><img src=\"/ecshop/images/upload/Image/57d0c55cNeb17a9b8.jpg\" width=\"450\" height=\"450\" alt=\"\" /></p>', '20181213/f2677700cda3326c637f8f8f0d48adc6.jpg', 'images/201811/goods_img/74_G_1543477901288.jpg', 'images/201811/source_img/74_G_1543477901044.jpg', '1', '0', '1543477901', '0', '0', '0', '0', '1', '4', '贵鬼的苹果', '0', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('149', '126', 'ECS0000149', 'oppo', '0', '16', '1000', '3899.00', '3699.00', '3600.00', '2009', '2014', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20190108\\442a1a61e9c38c678db33709aad283f8.jpg', './thumb/5c33fe70da97e.jpg', '', '1', '0', '0', '0', '1', '1', '1', '1', '0', 'v', '0', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('151', '126', 'ECS0000151', 'vivo', '0', '16', '1000', '111.00', '111.00', '1111.00', '2009', '2014', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20190108\\70f2a066ea77a80c16819aaabd2d2763.jpg', './thumb/5c3401b9d7b1c.jpg', '', '1', '0', '0', '0', '1', '1', '1', '1', '0', '1', '0', '1', '1', null, null, null);
INSERT INTO `shop_goods` VALUES ('150', '125', 'ECS0000150', 'oppo', '0', '16', '1000', '3899.00', '3699.00', '3600.00', '2009', '2014', '1', 'SMS EMS MMS 短消息群发 语音 阅读器 SMS,EMS,MMS,短消息群发语音合成信息阅读器 黑色 白色 滑盖', '', '', '20190108\\38c154f269435678cecd4f5a19ef577d.jpg', './thumb/5c33ff5cf0769.jpg', '', '1', '0', '0', '0', '1', '1', '1', '1', '0', 'v', '0', '1', '1', null, null, null);

-- ----------------------------
-- Table structure for shop_order
-- ----------------------------
DROP TABLE IF EXISTS `shop_order`;
CREATE TABLE `shop_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_no` char(20) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `order_amount` decimal(10,0) DEFAULT NULL,
  `order_pay_type` varchar(255) DEFAULT NULL,
  `pay_status` varchar(255) DEFAULT NULL,
  `pay_way` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  `utime` int(11) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop_order
-- ----------------------------
INSERT INTO `shop_order` VALUES ('1', '2019022807315239462', '1', '457', null, null, null, '1', '1551339112', null);
INSERT INTO `shop_order` VALUES ('2', '2019022808303370650', '1', '0', null, null, null, '1', '1551342633', null);
INSERT INTO `shop_order` VALUES ('3', '2019022810282048831', '1', '0', null, null, null, '1', '1551349700', null);
INSERT INTO `shop_order` VALUES ('4', '2019022810282686896', '1', '0', null, null, null, '1', '1551349706', null);
INSERT INTO `shop_order` VALUES ('5', '2019022810473030692', '1', '0', null, null, null, '1', '1551350850', null);
INSERT INTO `shop_order` VALUES ('6', '2019022810473375593', '1', '0', null, null, null, '1', '1551350853', null);
INSERT INTO `shop_order` VALUES ('7', '2019022810483837012', '1', '0', null, null, null, '1', '1551350918', null);
INSERT INTO `shop_order` VALUES ('8', '2019022810494729058', '1', '0', null, null, null, '1', '1551350987', null);
INSERT INTO `shop_order` VALUES ('9', '2019022810512565030', '1', '0', null, null, null, '1', '1551351085', null);
INSERT INTO `shop_order` VALUES ('10', '2019022810515052739', '1', '0', null, null, null, '1', '1551351110', null);
INSERT INTO `shop_order` VALUES ('11', '2019022810531881847', '1', '0', null, null, null, '1', '1551351198', null);
INSERT INTO `shop_order` VALUES ('12', '2019022810534135526', '1', '399', null, null, null, '1', '1551351221', null);
INSERT INTO `shop_order` VALUES ('13', '2019022810535443335', '1', '0', null, null, null, '1', '1551351234', null);
INSERT INTO `shop_order` VALUES ('14', '2019022810564099824', '1', '0', null, null, null, '1', '1551351400', null);
INSERT INTO `shop_order` VALUES ('15', '2019022810572882372', '1', '0', null, null, null, '1', '1551351448', null);
INSERT INTO `shop_order` VALUES ('16', '2019022810584538660', '1', '0', null, null, null, '1', '1551351525', null);
INSERT INTO `shop_order` VALUES ('17', '2019022811003579658', '1', '399', null, null, null, '1', '1551351635', null);
INSERT INTO `shop_order` VALUES ('18', '2019022811031457057', '1', '0', null, null, null, '1', '1551351794', null);
INSERT INTO `shop_order` VALUES ('19', '2019022811035395740', '1', '0', null, null, null, '1', '1551351833', null);
INSERT INTO `shop_order` VALUES ('20', '2019022811045915413', '1', '0', null, null, null, '1', '1551351899', null);
INSERT INTO `shop_order` VALUES ('21', '2019022811063534109', '1', '0', null, null, null, '1', '1551351995', null);
INSERT INTO `shop_order` VALUES ('22', '2019022811073158779', '1', '0', null, null, null, '1', '1551352051', null);
INSERT INTO `shop_order` VALUES ('23', '2019022811080515800', '1', '0', null, null, null, '1', '1551352085', null);
INSERT INTO `shop_order` VALUES ('24', '2019022811085786747', '1', '0', null, null, null, '1', '1551352137', null);
INSERT INTO `shop_order` VALUES ('25', '2019022811092477549', '1', '0', null, null, null, '1', '1551352164', null);
INSERT INTO `shop_order` VALUES ('26', '2019022811100480771', '1', '0', null, null, null, '1', '1551352204', null);
INSERT INTO `shop_order` VALUES ('27', '2019022811102024930', '1', '0', null, null, null, '1', '1551352220', null);
INSERT INTO `shop_order` VALUES ('28', '2019022811104295819', '1', '0', null, null, null, '1', '1551352242', null);
INSERT INTO `shop_order` VALUES ('29', '2019022811120810579', '1', '0', null, null, null, '1', '1551352328', null);
INSERT INTO `shop_order` VALUES ('30', '2019022811125556408', '1', '0', null, null, null, '1', '1551352375', null);
INSERT INTO `shop_order` VALUES ('31', '2019022811131076401', '1', '0', null, null, null, '1', '1551352390', null);
INSERT INTO `shop_order` VALUES ('32', '2019022811132715572', '1', '0', null, null, null, '1', '1551352407', null);
INSERT INTO `shop_order` VALUES ('33', '2019022811141590892', '1', '0', null, null, null, '1', '1551352455', null);
INSERT INTO `shop_order` VALUES ('34', '2019022811142620618', '1', '0', null, null, null, '1', '1551352466', null);
INSERT INTO `shop_order` VALUES ('35', '2019022811144036812', '1', '0', null, null, null, '1', '1551352480', null);
INSERT INTO `shop_order` VALUES ('36', '2019022811145869867', '1', '0', null, null, null, '1', '1551352498', null);
INSERT INTO `shop_order` VALUES ('37', '2019022811153217542', '1', '0', null, null, null, '1', '1551352532', null);
INSERT INTO `shop_order` VALUES ('38', '2019022811154013724', '1', '0', null, null, null, '1', '1551352540', null);
INSERT INTO `shop_order` VALUES ('39', '2019022811160273319', '1', '0', null, null, null, '1', '1551352562', null);
INSERT INTO `shop_order` VALUES ('40', '2019022811162656727', '1', '0', null, null, null, '1', '1551352586', null);
INSERT INTO `shop_order` VALUES ('41', '2019022811164784102', '1', '0', null, null, null, '1', '1551352607', null);
INSERT INTO `shop_order` VALUES ('42', '2019030110494781007', '1', '58', null, null, null, '1', '1551437387', null);
INSERT INTO `shop_order` VALUES ('43', '2019030110505469971', '1', '0', null, null, null, '1', '1551437454', null);
INSERT INTO `shop_order` VALUES ('44', '2019030110512385157', '1', '0', null, null, null, '1', '1551437483', null);
INSERT INTO `shop_order` VALUES ('45', '2019030110531399110', '1', '58', null, null, null, '1', '1551437593', null);
INSERT INTO `shop_order` VALUES ('46', '2019030110544686453', '1', '0', null, null, null, '1', '1551437686', null);
INSERT INTO `shop_order` VALUES ('47', '2019030110552788637', '1', '0', null, null, null, '1', '1551437727', null);
INSERT INTO `shop_order` VALUES ('48', '2019030110555410634', '1', '0', null, null, null, '1', '1551437754', null);
INSERT INTO `shop_order` VALUES ('49', '2019030111040112359', '1', '0', null, null, null, '1', '1551438241', null);
INSERT INTO `shop_order` VALUES ('50', '2019030111042556244', '1', '58', null, null, null, '1', '1551438265', null);
INSERT INTO `shop_order` VALUES ('51', '2019030111051727918', '1', '0', null, null, null, '1', '1551438317', null);
INSERT INTO `shop_order` VALUES ('52', '2019030111062448427', '1', '0', null, null, null, '1', '1551438384', null);
INSERT INTO `shop_order` VALUES ('53', '2019030111094049210', '1', '0', null, null, null, '1', '1551438580', null);
INSERT INTO `shop_order` VALUES ('54', '2019030111125399002', '1', '0', null, null, null, '1', '1551438773', null);
INSERT INTO `shop_order` VALUES ('55', '2019030111132177450', '1', '0', null, null, null, '1', '1551438801', null);
INSERT INTO `shop_order` VALUES ('56', '2019030111155472880', '1', '0', null, null, null, '1', '1551438954', null);
INSERT INTO `shop_order` VALUES ('57', '2019030111194121678', '1', '0', null, null, null, '1', '1551439181', null);
INSERT INTO `shop_order` VALUES ('58', '2019030111200774182', '1', '0', null, null, null, '1', '1551439207', null);
INSERT INTO `shop_order` VALUES ('59', '2019030111201694009', '1', '0', null, null, null, '1', '1551439216', null);
INSERT INTO `shop_order` VALUES ('60', '2019030206344877892', '1', '290', null, null, null, '1', '1551508488', null);

-- ----------------------------
-- Table structure for shop_order_address
-- ----------------------------
DROP TABLE IF EXISTS `shop_order_address`;
CREATE TABLE `shop_order_address` (
  `address_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `order_receive_name` varchar(20) DEFAULT NULL,
  `receive_phone` varchar(12) DEFAULT NULL,
  `receive_address` varchar(255) DEFAULT NULL,
  `post_code` char(12) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  `utime` int(11) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop_order_address
-- ----------------------------

-- ----------------------------
-- Table structure for shop_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `shop_order_detail`;
CREATE TABLE `shop_order_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `order_no` char(255) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  `goods_id` int(11) DEFAULT NULL,
  `buy_number` int(11) DEFAULT NULL,
  `goods_price` int(11) DEFAULT NULL,
  `goods_name` varchar(255) DEFAULT NULL,
  `goods_image` varchar(255) DEFAULT NULL,
  `comment_status` tinyint(4) DEFAULT '1' COMMENT '1、未评论  2，已评论   3、追评 ',
  `status` int(11) DEFAULT NULL,
  `ctime` int(11) DEFAULT NULL,
  `utime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop_order_detail
-- ----------------------------
INSERT INTO `shop_order_detail` VALUES ('1', '50', '2019030111042556244', '1', '4', '0', '58', '诺基亚N85原装充电器', null, '1', '2', '1551438265', null);
INSERT INTO `shop_order_detail` VALUES ('2', '51', '2019030111051727918', '1', '4', '0', '58', '诺基亚N85原装充电器', null, '1', '2', '1551438317', null);
INSERT INTO `shop_order_detail` VALUES ('3', '52', '2019030111062448427', '1', '4', '0', '58', '诺基亚N85原装充电器', null, '1', '2', '1551438384', null);
INSERT INTO `shop_order_detail` VALUES ('4', '60', '2019030206344877892', '1', '4', '0', '58', '诺基亚N85原装充电器', null, '1', '2', '1551508488', null);

-- ----------------------------
-- Table structure for shop_type
-- ----------------------------
DROP TABLE IF EXISTS `shop_type`;
CREATE TABLE `shop_type` (
  `type_id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(30) NOT NULL,
  PRIMARY KEY (`type_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of shop_type
-- ----------------------------
INSERT INTO `shop_type` VALUES ('1', '食品');
INSERT INTO `shop_type` VALUES ('2', '百货');
INSERT INTO `shop_type` VALUES ('3', '家具');
INSERT INTO `shop_type` VALUES ('4', '箱包');
INSERT INTO `shop_type` VALUES ('5', '生鲜');
INSERT INTO `shop_type` VALUES ('6', '家电');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `tel` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '15200117682', '1c63129ae9db9c60c3e8aa94d3e00495');
INSERT INTO `user` VALUES ('3', '17600601715', '1c63129ae9db9c60c3e8aa94d3e00495');
INSERT INTO `user` VALUES ('4', '17610400026', 'e10adc3949ba59abbe56e057f20f883e');

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tel` varchar(20) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `timeout` int(20) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO `user_info` VALUES ('1', '17600601715', '8226', '1550824104', '1');
INSERT INTO `user_info` VALUES ('2', '17610400026', '1573', '1551520239', '1');
