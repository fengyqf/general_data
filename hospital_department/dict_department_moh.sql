-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2021-03-26 07:31:52
-- 服务器版本: 10.3.14-MariaDB
-- PHP 版本: 7.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `hidigg`
--

-- --------------------------------------------------------

--
-- 表的结构 `dict_department_moh`
--

CREATE TABLE IF NOT EXISTS `dict_department_moh` (
  `code` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL DEFAULT '',
  `level` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COMMENT='卫生部 医疗机构诊疗科目代码目录表';

--
-- 转存表中的数据 `dict_department_moh`
--

INSERT INTO `dict_department_moh` (`code`, `name`, `level`) VALUES
('01', '预防保健科', 1),
('02', '全科医疗科', 1),
('03', '内科', 1),
('0301', '呼吸内科专业', 2),
('0302', '消化内科专业', 2),
('0303', '神经内科专业', 2),
('0304', '心血管内科专业', 2),
('0305', '血液内科专业', 2),
('0306', '肾病学专业', 2),
('0307', '内分泌专业', 2),
('0308', '免疫学专业', 2),
('0309', '变态反应专业', 2),
('0310', '老年病专业', 2),
('0311', '其他', 2),
('04', '外科', 1),
('0401', '普通外科专业', 2),
('040101', '肝脏移植项目', 3),
('040102', '胰腺移植项目', 3),
('040103', '小肠移植项目', 3),
('0402', '神经外科专业', 2),
('0403', '骨科专业', 2),
('040401', '肾脏移植项目', 3),
('0404', '泌尿外科专业', 2),
('0405', '胸外科专业', 2),
('040501', '肺脏移植项目', 3),
('0406', '心脏大血管外科专业', 2),
('040601', '心脏移植项目', 3),
('0407', '烧伤科专业', 2),
('0408', '整形外科专业', 2),
('0409', '其他', 2),
('05', '妇产科', 1),
('0501', '妇科专业', 2),
('0502', '产科专业', 2),
('0503', '计划生育专业', 2),
('0504', '优生学专业', 2),
('0505', '生殖健康与不孕症专业', 2),
('0506', '其他', 2),
('06', '妇女保健科', 1),
('0601', '青春期保健专业', 2),
('0602', '围产期保健专业', 2),
('0603', '更年期保健专业', 2),
('0604', '妇女心理卫生专业', 2),
('0605', '妇女营养专业', 2),
('0606', '其他', 2),
('07', '儿科', 1),
('0701', '新生儿专业', 2),
('0702', '小儿传染病专业', 2),
('0703', '小儿消化专业', 2),
('0704', '小儿呼吸专业', 2),
('0705', '小儿心脏病专业', 2),
('0706', '小儿肾病专业', 2),
('0707', '小儿血液病专业', 2),
('0708', '小儿神经病学专业', 2),
('0709', '小儿内分泌专业', 2),
('0710', '小儿遗传病专业', 2),
('0711', '小儿免疫专业', 2),
('0712', '其他', 2),
('08', '小儿外科', 1),
('0801', '小儿普通外科专业', 2),
('0802', '小儿骨科专业', 2),
('0803', '小儿泌尿外科专业', 2),
('0804', '小儿胸心外科专业', 2),
('0805', '小儿神经外科专业', 2),
('0806', '其他', 2),
('0901', '儿童生长发育专业', 2),
('0902', '儿童营养专业', 2),
('0903', '儿童心理卫生专业', 2),
('0904', '儿童五官保健专业', 2),
('0905', '儿童康复专业', 2),
('0906', '其他', 2),
('09', '儿童保健科', 1),
('10', '眼科', 1),
('11', '耳鼻咽喉科', 1),
('1101', '耳科专业', 2),
('1102', '鼻科专业', 2),
('1103', '咽喉科专业', 2),
('1104', '其他', 2),
('12', '口腔科', 1),
('1201', '口腔内科专业', 2),
('1202', '口腔颌面外科专业', 2),
('1203', '正畸专业', 2),
('1204', '口腔修复专业', 2),
('1205', '口腔预防保健专业', 2),
('1206', '其他', 2),
('1301', '皮肤病专业', 2),
('1302', '性传播疾病专业', 2),
('1303', '其他', 2),
('13', '皮肤科', 1),
('14', '医疗美容科', 1),
('15', '精神科', 1),
('1501', '精神病专业', 2),
('1502', '精神卫生专业', 2),
('1503', '药物依赖专业', 2),
('1504', '精神康复专业', 2),
('1505', '社区防治专业', 2),
('1506', '临床心理专业', 2),
('1507', '司法精神专业', 2),
('1508', '其他', 2),
('16', '传染科', 1),
('1601', '肠道传染病专业', 2),
('1602', '呼吸道传染病专业', 2),
('1603', '肝炎专业', 2),
('1604', '虫媒传染病专业', 2),
('1605', '动物源性传染病专业', 2),
('1606', '蠕虫病专业', 2),
('1607', '其它', 2),
('17', '结核病科', 1),
('18', '地方病科', 1),
('19', '肿瘤科', 1),
('20', '急诊医学科', 1),
('21', '康复医学科', 1),
('22', '运动医学科', 1),
('23', '职业病科', 1),
('2301', '职业中毒专业', 2),
('2302', '尘肺专业', 2),
('2303', '放射病专业', 2),
('2304', '物理因素损伤专业', 2),
('2305', '职业健康监护专业', 2),
('2306', '其他', 2),
('24', '临终关怀科', 1),
('25', '特种医学与军事医学科', 1),
('26', '麻醉科', 1),
('27', '疼痛科', 1),
('28', '重症医学科', 1),
('30', '医学检验科', 1),
('3001', '临床体液、血液专业', 2),
('3002', '临床微生物学专业', 2),
('3003', '临床化学检验专业', 2),
('3004', '临床免疫、血清学专业', 2),
('3005', '临床细胞分子遗传学专业', 2),
('3006', '其他', 2),
('31', '病理科', 1),
('3201', 'X线诊断专业', 2),
('3202', 'CT诊断专业', 2),
('3203', '磁共振成像诊断专业', 2),
('3204', '核医学专业', 2),
('3205', '超声诊断专业', 2),
('3206', '心电诊断专业', 2),
('3207', '脑电及脑血流图诊断专业', 2),
('3208', '神经肌肉电图专业', 2),
('3209', '介入放射学专业', 2),
('3210', '放射治疗专业', 2),
('3211', '其他', 2),
('32', '医学影像科', 1),
('50', '中医科', 1),
('5001', '内科专业', 2),
('5002', '外科专业', 2),
('5003', '妇产科专业', 2),
('5004', '儿科专业', 2),
('5005', '皮肤科专业', 2),
('5006', '眼科专业', 2),
('5007', '耳鼻咽喉科专业', 2),
('5008', '口腔科专业', 2),
('5009', '肿瘤科专业', 2),
('5010', '骨伤科专业', 2),
('5011', '肛肠科专业', 2),
('5012', '老年病科专业', 2),
('5013', '针灸科专业', 2),
('5014', '推拿科专业', 2),
('5015', '康复医学专业', 2),
('5016', '急诊科专业', 2),
('5017', '预防保健科专业', 2),
('5018', '其他', 2),
('5101', '维吾尔医学', 2),
('5102', '藏医学', 2),
('5103', '蒙医学', 2),
('5104', '彝医学', 2),
('5105', '傣医学', 2),
('5106', '其他', 2),
('51', '民族医学科', 1),
('52', '中西医结合科', 1),
('61', '重症监护室(综合)', 1),
('79', '其它', 1),
('99', '管理科室', 1),
('9901', '感染(管理)科', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
