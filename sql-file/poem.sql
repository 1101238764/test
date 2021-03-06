/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 80025
Source Host           : localhost:3306
Source Database       : utils

Target Server Type    : MYSQL
Target Server Version : 80025
File Encoding         : 65001

Date: 2022-01-11 18:01:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for poem
-- ----------------------------
DROP TABLE IF EXISTS `poem`;
CREATE TABLE `poem` (
  `id` int NOT NULL AUTO_INCREMENT,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='诗句';

-- ----------------------------
-- Records of poem
-- ----------------------------
INSERT INTO `poem` VALUES ('1', '关关雎鸠，在河之洲。窈窕淑女，君子好逑。<br />参差荇菜，左右流之。窈窕淑女，寤寐求之。<br />求之不得，寤寐思服。悠哉悠哉，辗转反侧。<br />参差荇菜，左右采之。窈窕淑女，琴瑟友之。<br />参差荇菜，左右芼之。窈窕淑女，钟鼓乐之。');
INSERT INTO `poem` VALUES ('2', '<p>国破山河在，城春草木深。<br />感时花溅泪，恨别鸟惊心。<br />烽火连三月，家书抵万金。<br />白头搔更短，浑欲不胜簪。</p>');
INSERT INTO `poem` VALUES ('3', '<p>金樽清酒斗十千，玉盘珍羞直万钱。(羞 同：馐；直 同：值)<br />停杯投箸不能食，拔剑四顾心茫然。<br />欲渡黄河冰塞川，将登太行雪满山。(雪满山 一作：雪暗天)<br />闲来垂钓碧溪上，忽复乘舟梦日边。(碧 一作：坐)<br />行路难，行路难，多歧路，今安在？<br />长风破浪会有时，直挂云帆济沧海。</p>');
INSERT INTO `poem` VALUES ('4', '<p>蒹葭苍苍，白露为霜。所谓伊人，在水一方。溯洄从之，道阻且长。溯游从之，宛在水中央。<br />蒹葭萋萋，白露未晞。所谓伊人，在水之湄。溯洄从之，道阻且跻。溯游从之，宛在水中坻。<br />蒹葭采采，白露未已。所谓伊人，在水之涘。溯洄从之，道阻且右。溯游从之，宛在水中沚。</p>');
INSERT INTO `poem` VALUES ('5', '<p>爆竹声中一岁除，春风送暖入屠苏。<br />千门万户曈曈日，总把新桃换旧符。</p>');
INSERT INTO `poem` VALUES ('6', '<p>东临碣石，以观沧海。<br />水何澹澹，山岛竦峙。<br />树木丛生，百草丰茂。<br />秋风萧瑟，洪波涌起。<br />日月之行，若出其中；<br />星汉灿烂，若出其里。<br />幸甚至哉，歌以咏志。</p>');
INSERT INTO `poem` VALUES ('7', '八月秋高风怒号，卷我屋上三重茅。茅飞渡江洒江郊，高者挂罥长林梢，下者飘转沉塘坳。<br />南村群童欺我老无力，忍能对面为盗贼。公然抱茅入竹去，唇焦口燥呼不得，归来倚杖自叹息。<br />俄顷风定云墨色，秋天漠漠向昏黑。布衾多年冷似铁，娇儿恶卧踏里裂。床头屋漏无干处，雨脚如麻未断绝。自经丧乱少睡眠，长夜沾湿何由彻！<br />安得广厦千万间，大庇天下寒士俱欢颜！风雨不动安如山。呜呼！何时眼前突兀见此屋，吾庐独破受冻死亦足！(亦足 一作：意足)');
INSERT INTO `poem` VALUES ('8', '风急天高猿啸哀，渚清沙白鸟飞回。<br />无边落木萧萧下，不尽长江滚滚来。<br />万里悲秋常作客，百年多病独登台。<br />艰难苦恨繁霜鬓，潦倒新停浊酒杯。');
INSERT INTO `poem` VALUES ('9', '北风卷地白草折，胡天八月即飞雪。<br />忽如一夜春风来，千树万树梨花开。<br />散入珠帘湿罗幕，狐裘不暖锦衾薄。<br />将军角弓不得控，都护铁衣冷难着。(难着 一作：犹著)<br />瀚海阑干百丈冰，愁云惨淡万里凝。<br />中军置酒饮归客，胡琴琵琶与羌笛。<br />纷纷暮雪下辕门，风掣红旗冻不翻。<br />轮台东门送君去，去时雪满天山路。<br />山回路转不见君，雪上空留马行处。');
INSERT INTO `poem` VALUES ('10', '空山新雨后，天气晚来秋。<br />明月松间照，清泉石上流。<br />竹喧归浣女，莲动下渔舟。<br />随意春芳歇，王孙自可留。');
INSERT INTO `poem` VALUES ('11', '<p>床前明月光，疑是地上霜。<br />举头望明月，低头思故乡。</p>');
INSERT INTO `poem` VALUES ('12', '孤山寺北贾亭西，水面初平云脚低。<br />几处早莺争暖树，谁家新燕啄春泥。<br />乱花渐欲迷人眼，浅草才能没马蹄。<br />最爱湖东行不足，绿杨阴里白沙堤。');
INSERT INTO `poem` VALUES ('13', '相见时难别亦难，东风无力百花残。<br />春蚕到死丝方尽，蜡炬成灰泪始干。<br />晓镜但愁云鬓改，夜吟应觉月光寒。<br />蓬山此去无多路，青鸟殷勤为探看。(蓬山 一作：蓬莱)');
INSERT INTO `poem` VALUES ('14', '好雨知时节，当春乃发生。<br />随风潜入夜，润物细无声。<br />野径云俱黑，江船火独明。<br />晓看红湿处，花重锦官城。');
INSERT INTO `poem` VALUES ('15', '胜日寻芳泗水滨，无边光景一时新。<br />等闲识得东风面，万紫千红总是春。');
INSERT INTO `poem` VALUES ('16', '辛苦遭逢起一经，干戈寥落四周星。<br />山河破碎风飘絮，身世浮沉雨打萍。<br />惶恐滩头说惶恐，零丁洋里叹零丁。<br />人生自古谁无死？留取丹心照汗青。');
INSERT INTO `poem` VALUES ('17', '锦瑟无端五十弦，一弦一柱思华年。<br />庄生晓梦迷蝴蝶，望帝春心托杜鹃。<br />沧海月明珠有泪，蓝田日暖玉生烟。<br />此情可待成追忆，只是当时已惘然。');
INSERT INTO `poem` VALUES ('18', '故人西辞黄鹤楼，烟花三月下扬州。<br />孤帆远影碧空尽，唯见长江天际流。 (唯 通：惟)');
INSERT INTO `poem` VALUES ('19', '岱宗夫如何？齐鲁青未了。<br />造化钟神秀，阴阳割昏晓。<br />荡胸生曾云，决眦入归鸟。( 曾 同：层)<br />会当凌绝顶，一览众山小。');
INSERT INTO `poem` VALUES ('20', '清明时节雨纷纷，路上行人欲断魂。<br />借问酒家何处有？牧童遥指杏花村。');
INSERT INTO `poem` VALUES ('21', '单车欲问边，属国过居延。<br />征蓬出汉塞，归雁入胡天。<br />大漠孤烟直，长河落日圆。<br />萧关逢候骑，都护在燕然。');
INSERT INTO `poem` VALUES ('22', '寒雨连江夜入吴，平明送客楚山孤。<br />洛阳亲友如相问，一片冰心在玉壶。');
INSERT INTO `poem` VALUES ('23', '<p>莫笑农家腊酒浑，丰年留客足鸡豚。<br />山重水复疑无路，柳暗花明又一村。<br />箫鼓追随春社近，衣冠简朴古风存。<br />从今若许闲乘月，拄杖无时夜叩门。</p>');
INSERT INTO `poem` VALUES ('24', '结庐在人境，而无车马喧。<br />问君何能尔？心远地自偏。<br />采菊东篱下，悠然见南山。<br />山气日夕佳，飞鸟相与还。<br />此中有真意，欲辨已忘言。');
INSERT INTO `poem` VALUES ('25', '泉眼无声惜细流，树阴照水爱晴柔。(阴 一作：荫)<br />小荷才露尖尖角，早有蜻蜓立上头。');
INSERT INTO `poem` VALUES ('26', '千山鸟飞绝，万径人踪灭。<br />孤舟蓑笠翁，独钓寒江雪。');
INSERT INTO `poem` VALUES ('27', '碧玉妆成一树高，万条垂下绿丝绦。<br />不知细叶谁裁出，二月春风似剪刀。');
INSERT INTO `poem` VALUES ('28', '城阙辅三秦，风烟望五津。<br />与君离别意，同是宦游人。<br />海内存知己，天涯若比邻。<br />无为在歧路，儿女共沾巾。');
INSERT INTO `poem` VALUES ('29', '杨花落尽子规啼，闻道龙标过五溪。<br />我寄愁心与明月，随君直到夜郎西。(随君 一作：随风)');
INSERT INTO `poem` VALUES ('30', '日照香炉生紫烟，遥看瀑布挂前川。<br />飞流直下三千尺，疑是银河落九天。');
INSERT INTO `poem` VALUES ('31', '君问归期未有期，巴山夜雨涨秋池。 <br />何当共剪西窗烛，却话巴山夜雨时。');
INSERT INTO `poem` VALUES ('32', '昔人已乘黄鹤去，此地空余黄鹤楼。<br />黄鹤一去不复返，白云千载空悠悠。<br />晴川历历汉阳树，芳草萋萋鹦鹉洲。<br />日暮乡关何处是？烟波江上使人愁。');
INSERT INTO `poem` VALUES ('33', '自古逢秋悲寂寥，我言秋日胜春朝。<br />晴空一鹤排云上，便引诗情到碧霄。');
INSERT INTO `poem` VALUES ('34', '巴山楚水凄凉地，二十三年弃置身。<br />怀旧空吟闻笛赋，到乡翻似烂柯人。<br />沉舟侧畔千帆过，病树前头万木春。<br />今日听君歌一曲，暂凭杯酒长精神。');
INSERT INTO `poem` VALUES ('35', '水光潋滟晴方好，山色空蒙雨亦奇。<br />欲把西湖比西子，淡妆浓抹总相宜。');
INSERT INTO `poem` VALUES ('36', '花间一壶酒，独酌无相亲。<br />举杯邀明月，对影成三人。<br />月既不解饮，影徒随我身。<br />暂伴月将影，行乐须及春。<br />我歌月徘徊，我舞影零乱。<br />醒时同交欢，醉后各分散。(同交欢 一作：相交欢)<br />永结无情游，相期邈云汉。');
INSERT INTO `poem` VALUES ('37', '两个黄鹂鸣翠柳，一行白鹭上青天。<br />窗含西岭千秋雪，门泊东吴万里船。');
INSERT INTO `poem` VALUES ('38', '青山横北郭，白水绕东城。<br />此地一为别，孤蓬万里征。<br />浮云游子意，落日故人情。<br />挥手自兹去，萧萧班马鸣。');
INSERT INTO `poem` VALUES ('39', '<p>弃我去者，昨日之日不可留；<br />乱我心者，今日之日多烦忧。<br />长风万里送秋雁，对此可以酣高楼。<br />蓬莱文章建安骨，中间小谢又清发。<br />俱怀逸兴壮思飞，欲上青天揽明月。(揽 一作：览；明月 一作：日月)<br />抽刀断水水更流，举杯销愁愁更愁。(销愁 一作：消愁)<br />人生在世不称意，明朝散发弄扁舟。</p>');
INSERT INTO `poem` VALUES ('40', '<p>神龟虽寿，犹有竟时。<br />腾蛇乘雾，终为土灰。(腾 一作：螣)<br />老骥伏枥，志在千里。<br />烈士暮年，壮心不已。<br />盈缩之期，不但在天；<br />养怡之福，可得永年。<br />幸甚至哉，歌以咏志。</p>');
INSERT INTO `poem` VALUES ('41', '客路青山外，行舟绿水前。(青山外 一作：青山下)<br />潮平两岸阔，风正一帆悬。<br />海日生残夜，江春入旧年。<br />乡书何处达？归雁洛阳边。');
INSERT INTO `poem` VALUES ('42', '墙角数枝梅，凌寒独自开。<br />遥知不是雪，为有暗香来。');
INSERT INTO `poem` VALUES ('43', '<p>横看成岭侧成峰，远近高低各不同。<br />不识庐山真面目，只缘身在此山中。</p>');
INSERT INTO `poem` VALUES ('44', '慈母手中线，游子身上衣。<br />临行密密缝，意恐迟迟归。<br />谁言寸草心，报得三春晖。');
INSERT INTO `poem` VALUES ('45', '云母屏风烛影深，长河渐落晓星沉。<br />嫦娥应悔偷灵药，碧海青天夜夜心。');
INSERT INTO `poem` VALUES ('46', '渡远荆门外，来从楚国游。<br />山随平野尽，江入大荒流。<br />月下飞天镜，云生结海楼。<br />仍怜故乡水，万里送行舟。');
INSERT INTO `poem` VALUES ('47', '葡萄美酒夜光杯，欲饮琵琶马上催。<br />醉卧沙场君莫笑，古来征战几人回？');
INSERT INTO `poem` VALUES ('48', '独在异乡为异客，每逢佳节倍思亲。<br />遥知兄弟登高处，遍插茱萸少一人。 <br />');
INSERT INTO `poem` VALUES ('49', '<p>李白乘舟将欲行，忽闻岸上踏歌声。<br />桃花潭水深千尺，不及汪伦送我情。 </p>');
INSERT INTO `poem` VALUES ('50', '<p>银烛秋光冷画屏，轻罗小扇扑流萤。<br />天阶夜色凉如水，卧看牵牛织女星。(天阶 一作：天街；卧看 一作：坐看)</p>');
INSERT INTO `poem` VALUES ('51', '青青园中葵，朝露待日晞。<br />阳春布德泽，万物生光辉。<br />常恐秋节至，焜黄华叶衰。<br />百川东到海，何时复西归？<br />少壮不努力，老大徒伤悲！');
INSERT INTO `poem` VALUES ('52', '天门中断楚江开，碧水东流至此回。<br />两岸青山相对出，孤帆一片日边来。');
INSERT INTO `poem` VALUES ('53', '剑外忽传收蓟北，初闻涕泪满衣裳。<br />却看妻子愁何在，漫卷诗书喜欲狂。<br />白日放歌须纵酒，青春作伴好还乡。<br />即从巴峡穿巫峡，便下襄阳向洛阳。');
INSERT INTO `poem` VALUES ('54', '渭城朝雨浥轻尘，客舍青青柳色新。<br />劝君更尽一杯酒，西出阳关无故人。');
INSERT INTO `poem` VALUES ('55', '浩荡离愁白日斜，吟鞭东指即天涯。<br />落红不是无情物，化作春泥更护花。');
INSERT INTO `poem` VALUES ('56', '故人具鸡黍，邀我至田家。<br />绿树村边合，青山郭外斜。<br />开轩面场圃，把酒话桑麻。<br />待到重阳日，还来就菊花。');
INSERT INTO `poem` VALUES ('57', '毕竟西湖六月中，风光不与四时同。<br />接天莲叶无穷碧，映日荷花别样红。');
INSERT INTO `poem` VALUES ('58', '云想衣裳花想容，春风拂槛露华浓。 <br />若非群玉山头见，会向瑶台月下逢。');
INSERT INTO `poem` VALUES ('59', '独坐幽篁里，弹琴复长啸。<br />深林人不知，明月来相照。');
INSERT INTO `poem` VALUES ('60', '赵客缦胡缨，吴钩霜雪明。<br />银鞍照白马，飒沓如流星。<br />十步杀一人，千里不留行。<br />事了拂衣去，深藏身与名。<br />闲过信陵饮，脱剑膝前横。<br />将炙啖朱亥，持觞劝侯嬴。<br />三杯吐然诺，五岳倒为轻。<br />眼花耳热后，意气素霓生。<br />救赵挥金槌，邯郸先震惊。<br />千秋二壮士，烜赫大梁城。<br />纵死侠骨香，不惭世上英。<br />谁能书阁下，白首太玄经。');
INSERT INTO `poem` VALUES ('61', '离离原上草，一岁一枯荣。<br />野火烧不尽，春风吹又生。<br />远芳侵古道，晴翠接荒城。<br />又送王孙去，萋萋满别情。');
INSERT INTO `poem` VALUES ('62', '秦时明月汉时关，万里长征人未还。<br />但使龙城飞将在，不教胡马度阴山。');
INSERT INTO `poem` VALUES ('63', '<p>京口瓜洲一水间，钟山只隔数重山。<br />春风又绿江南岸，明月何时照我还。</p>');
INSERT INTO `poem` VALUES ('64', '烟笼寒水月笼沙，夜泊秦淮近酒家。<br />商女不知亡国恨，隔江犹唱后庭花。');
INSERT INTO `poem` VALUES ('65', '曾经沧海难为水，除却巫山不是云。<br />取次花丛懒回顾，半缘修道半缘君。');
INSERT INTO `poem` VALUES ('66', '<p>死去元知万事空，但悲不见九州同。<br />王师北定中原日，家祭无忘告乃翁。</p>');
INSERT INTO `poem` VALUES ('67', '千里莺啼绿映红，水村山郭酒旗风。<br />南朝四百八十寺，多少楼台烟雨中。');
INSERT INTO `poem` VALUES ('68', '白日依山尽，黄河入海流。<br />欲穷千里目，更上一层楼。');
INSERT INTO `poem` VALUES ('69', '生当作人杰，死亦为鬼雄。<br />至今思项羽，不肯过江东。');
INSERT INTO `poem` VALUES ('70', '折戟沉沙铁未销，自将磨洗认前朝。<br />东风不与周郎便，铜雀春深锁二乔。');
INSERT INTO `poem` VALUES ('71', '人闲桂花落，夜静春山空。<br />月出惊山鸟，时鸣春涧中。');
INSERT INTO `poem` VALUES ('72', '<p>苦宫市也<br />卖炭翁，伐薪烧炭南山中。<br />满面尘灰烟火色，两鬓苍苍十指黑。<br />卖炭得钱何所营？身上衣裳口中食。<br />可怜身上衣正单，心忧炭贱愿天寒。<br />夜来城外一尺雪，晓驾炭车辗冰辙。<br />牛困人饥日已高，市南门外泥中歇。<br />翩翩两骑来是谁？黄衣使者白衫儿。<br />手把文书口称敕，回车叱牛牵向北。<br />一车炭，千余斤，宫使驱将惜不得。<br />半匹红纱一丈绫，系向牛头充炭直。(红纱 一作：红绡)</p>');
INSERT INTO `poem` VALUES ('73', '海上生明月，天涯共此时。<br />情人怨遥夜，竟夕起相思。<br />灭烛怜光满，披衣觉露滋。<br />不堪盈手赠，还寝梦佳期。');
INSERT INTO `poem` VALUES ('74', '黑云压城城欲摧，甲光向日金鳞开。(向日 一作：向月)<br />角声满天秋色里，塞上燕脂凝夜紫。(塞上 一作：塞土)<br />半卷红旗临易水，霜重鼓寒声不起。<br />报君黄金台上意，提携玉龙为君死。');
INSERT INTO `poem` VALUES ('75', '朝辞白帝彩云间，千里江陵一日还。<br />两岸猿声啼不住，轻舟已过万重山。');
INSERT INTO `poem` VALUES ('76', '丞相祠堂何处寻？锦官城外柏森森。<br />映阶碧草自春色，隔叶黄鹂空好音。<br />三顾频烦天下计，两朝开济老臣心。<br />出师未捷身先死，长使英雄泪满襟。');
INSERT INTO `poem` VALUES ('77', '缺月挂疏桐，漏断人初静。谁见幽人独往来，缥缈孤鸿影。(谁见 一作：时见)<br />惊起却回头，有恨无人省。拣尽寒枝不肯栖，寂寞沙洲冷。');
INSERT INTO `poem` VALUES ('78', '戍鼓断人行，边秋一雁声。(边秋 一作:秋边)<br />露从今夜白，月是故乡明。<br />有弟皆分散，无家问死生。<br />寄书长不达，况乃未休兵。');
INSERT INTO `poem` VALUES ('79', '黄河远上白云间，一片孤城万仞山。<br />羌笛何须怨杨柳，春风不度玉门关。');
INSERT INTO `poem` VALUES ('80', '昨夜星辰昨夜风，画楼西畔桂堂东。<br />身无彩凤双飞翼，心有灵犀一点通。<br />隔座送钩春酒暖，分曹射覆蜡灯红。<br />嗟余听鼓应官去，走马兰台类转蓬。');
INSERT INTO `poem` VALUES ('81', '<p>小时不识月，呼作白玉盘。<br />又疑瑶台镜，飞在青云端。(青云 一作：白云)<br />仙人垂两足，桂树何团团。<br />白兔捣药成，问言与谁餐？<br />蟾蜍蚀圆影，大明夜已残。<br />羿昔落九乌，天人清且安。<br />阴精此沦惑，去去不足观。<br />忧来其如何？凄怆摧心肝。</p>');
INSERT INTO `poem` VALUES ('82', '谁家玉笛暗飞声，散入春风满洛城。 <br />此夜曲中闻折柳，何人不起故园情。');
INSERT INTO `poem` VALUES ('83', '少无适俗韵，性本爱丘山。<br />误落尘网中，一去三十年。(误落 一作：误入)<br />羁鸟恋旧林，池鱼思故渊。<br />开荒南野际，守拙归园田。<br />方宅十余亩，草屋八九间。<br />榆柳荫后檐，桃李罗堂前。<br />暧暧远人村，依依墟里烟。<br />狗吠深巷中，鸡鸣桑树颠。<br />户庭无尘杂，虚室有余闲。<br />久在樊笼里，复得返自然。');
INSERT INTO `poem` VALUES ('84', '<p>咬定青山不放松，立根原在破岩中。<br />千磨万击还坚劲，任尔东西南北风。</p>');
INSERT INTO `poem` VALUES ('85', '远上寒山石径斜，白云生处有人家。(生处 一作：深处)<br />停车坐爱枫林晚，霜叶红于二月花。');
INSERT INTO `poem` VALUES ('86', '空山不见人，但闻人语响。<br />返景入深林，复照青苔上。');
INSERT INTO `poem` VALUES ('87', '青海长云暗雪山，孤城遥望玉门关。<br />黄沙百战穿金甲，不破楼兰终不还。');
INSERT INTO `poem` VALUES ('88', '月落乌啼霜满天，江枫渔火对愁眠。<br />姑苏城外寒山寺，夜半钟声到客船。');
INSERT INTO `poem` VALUES ('89', '前不见古人，后不见来者。<br />念天地之悠悠，独怆然而涕下！');
INSERT INTO `poem` VALUES ('90', '春眠不觉晓，处处闻啼鸟。<br />夜来风雨声，花落知多少。');
INSERT INTO `poem` VALUES ('91', '暮投石壕村，有吏夜捉人。<br />老翁逾墙走，老妇出门看。(出门看 一作：出看门)<br />吏呼一何怒！妇啼一何苦！<br />听妇前致词：三男邺城戍。<br />一男附书至，二男新战死。<br />存者且偷生，死者长已矣！<br />室中更无人，惟有乳下孙。<br />有孙母未去，出入无完裙。<br />老妪力虽衰，请从吏夜归。<br />急应河阳役，犹得备晨炊。<br />夜久语声绝，如闻泣幽咽。<br />天明登前途，独与老翁别。');
INSERT INTO `poem` VALUES ('92', '君不见黄河之水天上来，奔流到海不复回。<br />君不见高堂明镜悲白发，朝如青丝暮成雪。<br />人生得意须尽欢，莫使金樽空对月。<br />天生我材必有用，千金散尽还复来。<br />烹羊宰牛且为乐，会须一饮三百杯。<br />岑夫子，丹丘生，将进酒，杯莫停。<br />与君歌一曲，请君为我倾耳听。(倾耳听 一作：侧耳听)<br />钟鼓馔玉不足贵，但愿长醉不愿醒。(不足贵 一作：何足贵；不愿醒 一作：不复醒)<br />古来圣贤皆寂寞，惟有饮者留其名。(古来 一作：自古；惟 通：唯)<br />陈王昔时宴平乐，斗酒十千恣欢谑。<br />主人何为言少钱，径须沽取对君酌。<br />五花马、千金裘，呼儿将出换美酒，与尔同销万古愁。');
INSERT INTO `poem` VALUES ('93', '<p>汉皇重色思倾国，御宇多年求不得。<br />杨家有女初长成，养在深闺人未识。<br />天生丽质难自弃，一朝选在君王侧。<br />回眸一笑百媚生，六宫粉黛无颜色。<br />春寒赐浴华清池，温泉水滑洗凝脂。<br />侍儿扶起娇无力，始是新承恩泽时。<br />云鬓花颜金步摇，芙蓉帐暖度春宵。<br />春宵苦短日高起，从此君王不早朝。<br />承欢侍宴无闲暇，春从春游夜专夜。<br />后宫佳丽三千人，三千宠爱在一身。<br />金屋妆成娇侍夜，玉楼宴罢醉和春。<br />姊妹弟兄皆列土，可怜光彩生门户。<br />遂令天下父母心，不重生男重生女。<br />骊宫高处入青云，仙乐风飘处处闻。<br />缓歌慢舞凝丝竹，尽日君王看不足。</p>\n<p>渔阳鼙鼓动地来，惊破霓裳羽衣曲。<br />九重城阙烟尘生，千乘万骑西南行。<br />翠华摇摇行复止，西出都门百余里。<br />六军不发无奈何，宛转蛾眉马前死。<br />花钿委地无人收，翠翘金雀玉搔头。<br />君王掩面救不得，回看血泪相和流。<br />黄埃散漫风萧索，云栈萦纡登剑阁。<br />峨嵋山下少人行，旌旗无光日色薄。<br />蜀江水碧蜀山青，圣主朝朝暮暮情。<br />行宫见月伤心色，夜雨闻铃肠断声。<br />天旋地转回龙驭，到此踌躇不能去。(地转 一作：日转)<br />马嵬坡下泥土中，不见玉颜空死处。<br />君臣相顾尽沾衣，东望都门信马归。<br />归来池苑皆依旧，太液芙蓉未央柳。<br />芙蓉如面柳如眉，对此如何不泪垂？<br />春风桃李花开夜，秋雨梧桐叶落时。(花开夜 一作：花开日)<br />西宫南内多秋草，落叶满阶红不扫。(南内 一作：南苑)<br />梨园弟子白发新，椒房阿监青娥老。<br />夕殿萤飞思悄然，孤灯挑尽未成眠。<br />迟迟钟鼓初长夜，耿耿星河欲曙天。<br />鸳鸯瓦冷霜华重，翡翠衾寒谁与共？<br />悠悠生死别经年，魂魄不曾来入梦。</p>\n<p>临邛道士鸿都客，能以精诚致魂魄。<br />为感君王辗转思，遂教方士殷勤觅。<br />排空驭气奔如电，升天入地求之遍。<br />上穷碧落下黄泉，两处茫茫皆不见。<br />忽闻海上有仙山，山在虚无缥缈间。<br />楼阁玲珑五云起，其中绰约多仙子。<br />中有一人字太真，雪肤花貌参差是。<br />金阙西厢叩玉扃，转教小玉报双成。<br />闻道汉家天子使，九华帐里梦魂惊。<br />揽衣推枕起徘徊，珠箔银屏迤逦开。<br />云鬓半偏新睡觉，花冠不整下堂来。</p>\n<p>风吹仙袂飘飖举，犹似霓裳羽衣舞。(飘飖 一作：飘飘)<br />玉容寂寞泪阑干，梨花一枝春带雨。(阑 通：栏)<br />含情凝睇谢君王，一别音容两渺茫。<br />昭阳殿里恩爱绝，蓬莱宫中日月长。<br />回头下望人寰处，不见长安见尘雾。<br />惟将旧物表深情，钿合金钗寄将去。<br />钗留一股合一扇，钗擘黄金合分钿。<br />但令心似金钿坚，天上人间会相见。(但令 一作：但教)</p>\n<p>临别殷勤重寄词，词中有誓两心知。<br />七月七日长生殿，夜半无人私语时。<br />在天愿作比翼鸟，在地愿为连理枝。<br />天长地久有时尽，此恨绵绵无绝期。</p>');
INSERT INTO `poem` VALUES ('94', '关关雎鸠，在河之洲。窈窕淑女，君子好逑。<br />参差荇菜，左右流之。窈窕淑女，寤寐求之。<br />求之不得，寤寐思服。悠哉悠哉，辗转反侧。<br />参差荇菜，左右采之。窈窕淑女，琴瑟友之。<br />参差荇菜，左右芼之。窈窕淑女，钟鼓乐之。');
INSERT INTO `poem` VALUES ('95', '春江潮水连海平，海上明月共潮生。<br />滟滟随波千万里，何处春江无月明！<br />江流宛转绕芳甸，月照花林皆似霰。<br />空里流霜不觉飞，汀上白沙看不见。<br />江天一色无纤尘，皎皎空中孤月轮。<br />江畔何人初见月？江月何年初照人？<br />人生代代无穷已，江月年年望相似。(望相似 一作：只相似)<br />不知江月待何人，但见长江送流水。<br />白云一片去悠悠，青枫浦上不胜愁。<br />谁家今夜扁舟子？何处相思明月楼？<br />可怜楼上月裴回，应照离人妆镜台。(裴回 一作：徘徊)<br />玉户帘中卷不去，捣衣砧上拂还来。<br />此时相望不相闻，愿逐月华流照君。<br />鸿雁长飞光不度，鱼龙潜跃水成文。<br />昨夜闲潭梦落花，可怜春半不还家。<br />江水流春去欲尽，江潭落月复西斜。<br />斜月沉沉藏海雾，碣石潇湘无限路。<br />不知乘月几人归，落月摇情满江树。(落月 一作：落花)');
INSERT INTO `poem` VALUES ('96', '<p>国破山河在，城春草木深。<br />感时花溅泪，恨别鸟惊心。<br />烽火连三月，家书抵万金。<br />白头搔更短，浑欲不胜簪。</p>');
INSERT INTO `poem` VALUES ('97', '<p>　　唧唧复唧唧，木兰当户织。不闻机杼声，唯闻女叹息。(唯 一作：惟)</p>\n<p>　　问女何所思，问女何所忆。女亦无所思，女亦无所忆。昨夜见军帖，可汗大点兵，军书十二卷，卷卷有爷名。阿爷无大儿，木兰无长兄，愿为市鞍马，从此替爷征。</p>\n<p>　　东市买骏马，西市买鞍鞯，南市买辔头，北市买长鞭。旦辞爷娘去，暮宿黄河边，不闻爷娘唤女声，但闻黄河流水鸣溅溅。旦辞黄河去，暮至黑山头，不闻爷娘唤女声，但闻燕山胡骑鸣啾啾。</p>\n<p>　　万里赴戎机，关山度若飞。朔气传金柝，寒光照铁衣。将军百战死，壮士十年归。</p>\n<p>　　归来见天子，天子坐明堂。策勋十二转，赏赐百千强。可汗问所欲，木兰不用尚书郎，愿驰千里足，送儿还故乡。</p>\n<p>　　爷娘闻女来，出郭相扶将；阿姊闻妹来，当户理红妆；小弟闻姊来，磨刀霍霍向猪羊。开我东阁门，坐我西阁床。脱我战时袍，著我旧时裳。当窗理云鬓，对镜帖花黄。出门看火伴，火伴皆惊忙：同行十二年，不知木兰是女郎。</p>\n<p>　　雄兔脚扑朔，雌兔眼迷离；双兔傍地走，安能辨我是雄雌？</p>');
INSERT INTO `poem` VALUES ('98', '<p>金樽清酒斗十千，玉盘珍羞直万钱。(羞 同：馐；直 同：值)<br />停杯投箸不能食，拔剑四顾心茫然。<br />欲渡黄河冰塞川，将登太行雪满山。(雪满山 一作：雪暗天)<br />闲来垂钓碧溪上，忽复乘舟梦日边。(碧 一作：坐)<br />行路难，行路难，多歧路，今安在？<br />长风破浪会有时，直挂云帆济沧海。</p>');
INSERT INTO `poem` VALUES ('99', '<p>噫吁嚱，危乎高哉！<br />蜀道之难，难于上青天！<br />蚕丛及鱼凫，开国何茫然！<br />尔来四万八千岁，不与秦塞通人烟。<br />西当太白有鸟道，可以横绝峨眉巅。<br />地崩山摧壮士死，然后天梯石栈相钩连。<br />上有六龙回日之高标，下有冲波逆折之回川。<br />黄鹤之飞尚不得过，猿猱欲度愁攀援。<br />青泥何盘盘，百步九折萦岩峦。<br />扪参历井仰胁息，以手抚膺坐长叹。</p>\n<p>问君西游何时还？畏途巉岩不可攀。<br />但见悲鸟号古木，雄飞雌从绕林间。<br />又闻子规啼夜月，愁空山。<br />蜀道之难，难于上青天，使人听此凋朱颜！<br />连峰去天不盈尺，枯松倒挂倚绝壁。<br />飞湍瀑流争喧豗，砯崖转石万壑雷。<br />其险也如此，嗟尔远道之人胡为乎来哉！(也如此 一作：也若此)</p>\n<p>剑阁峥嵘而崔嵬，一夫当关，万夫莫开。<br />所守或匪亲，化为狼与豺。<br />朝避猛虎，夕避长蛇，磨牙吮血，杀人如麻。<br />锦城虽云乐，不如早还家。<br />蜀道之难，难于上青天，侧身西望长咨嗟！</p>');
INSERT INTO `poem` VALUES ('100', '<p>蒹葭苍苍，白露为霜。所谓伊人，在水一方。溯洄从之，道阻且长。溯游从之，宛在水中央。<br />蒹葭萋萋，白露未晞。所谓伊人，在水之湄。溯洄从之，道阻且跻。溯游从之，宛在水中坻。<br />蒹葭采采，白露未已。所谓伊人，在水之涘。溯洄从之，道阻且右。溯游从之，宛在水中沚。</p>');
INSERT INTO `poem` VALUES ('101', '<p>爆竹声中一岁除，春风送暖入屠苏。<br />千门万户曈曈日，总把新桃换旧符。</p>');
INSERT INTO `poem` VALUES ('102', '<p>元和十年，予左迁九江郡司马。明年秋，送客湓浦口，闻舟中夜弹琵琶者，听其音，铮铮然有京都声。问其人，本长安倡女，尝学琵琶于穆、曹二善才，年长色衰，委身为贾人妇。遂命酒，使快弹数曲。曲罢悯然，自叙少小时欢乐事，今漂沦憔悴，转徙于江湖间。予出官二年，恬然自安，感斯人言，是夕始觉有迁谪意。因为长句，歌以赠之，凡六百一十六言，命曰《琵琶行》。</p>\n<p>浔阳江头夜送客，枫叶荻花秋瑟瑟。<br />主人下马客在船，举酒欲饮无管弦。<br />醉不成欢惨将别，别时茫茫江浸月。</p>\n<p>忽闻水上琵琶声，主人忘归客不发。<br />寻声暗问弹者谁，琵琶声停欲语迟。<br />移船相近邀相见，添酒回灯重开宴。<br />千呼万唤始出来，犹抱琵琶半遮面。<br />转轴拨弦三两声，未成曲调先有情。<br />弦弦掩抑声声思，似诉平生不得志。<br />低眉信手续续弹，说尽心中无限事。<br />轻拢慢捻抹复挑，初为《霓裳》后《六幺》。(六幺 一作：绿腰)<br />大弦嘈嘈如急雨，小弦切切如私语。<br />嘈嘈切切错杂弹，大珠小珠落玉盘。<br />间关莺语花底滑，幽咽泉流冰下难。<br />冰泉冷涩弦凝绝，凝绝不通声暂歇。(暂歇 一作：渐歇)<br />别有幽愁暗恨生，此时无声胜有声。<br />银瓶乍破水浆迸，铁骑突出刀枪鸣。<br />曲终收拨当心画，四弦一声如裂帛。<br />东船西舫悄无言，唯见江心秋月白。</p>\n<p>沉吟放拨插弦中，整顿衣裳起敛容。<br />自言本是京城女，家在虾蟆陵下住。<br />十三学得琵琶成，名属教坊第一部。<br />曲罢曾教善才服，妆成每被秋娘妒。(服 一作：伏)<br />五陵年少争缠头，一曲红绡不知数。<br />钿头银篦击节碎，血色罗裙翻酒污。(银篦 一作：云篦)<br />今年欢笑复明年，秋月春风等闲度。<br />弟走从军阿姨死，暮去朝来颜色故。<br />门前冷落鞍马稀，老大嫁作商人妇。<br />商人重利轻别离，前月浮梁买茶去。<br />去来江口守空船，绕船月明江水寒。<br />夜深忽梦少年事，梦啼妆泪红阑干。</p>\n<p>我闻琵琶已叹息，又闻此语重唧唧。<br />同是天涯沦落人，相逢何必曾相识！<br />我从去年辞帝京，谪居卧病浔阳城。<br />浔阳地僻无音乐，终岁不闻丝竹声。<br />住近湓江地低湿，黄芦苦竹绕宅生。<br />其间旦暮闻何物？杜鹃啼血猿哀鸣。<br />春江花朝秋月夜，往往取酒还独倾。<br />岂无山歌与村笛，呕哑嘲哳难为听。<br />今夜闻君琵琶语，如听仙乐耳暂明。<br />莫辞更坐弹一曲，为君翻作《琵琶行》。</p>\n<p>感我此言良久立，却坐促弦弦转急。<br />凄凄不似向前声，满座重闻皆掩泣。<br />座中泣下谁最多？江州司马青衫湿。</p>');
INSERT INTO `poem` VALUES ('103', '<p>东临碣石，以观沧海。<br />水何澹澹，山岛竦峙。<br />树木丛生，百草丰茂。<br />秋风萧瑟，洪波涌起。<br />日月之行，若出其中；<br />星汉灿烂，若出其里。<br />幸甚至哉，歌以咏志。</p>');
INSERT INTO `poem` VALUES ('104', '八月秋高风怒号，卷我屋上三重茅。茅飞渡江洒江郊，高者挂罥长林梢，下者飘转沉塘坳。<br />南村群童欺我老无力，忍能对面为盗贼。公然抱茅入竹去，唇焦口燥呼不得，归来倚杖自叹息。<br />俄顷风定云墨色，秋天漠漠向昏黑。布衾多年冷似铁，娇儿恶卧踏里裂。床头屋漏无干处，雨脚如麻未断绝。自经丧乱少睡眠，长夜沾湿何由彻！<br />安得广厦千万间，大庇天下寒士俱欢颜！风雨不动安如山。呜呼！何时眼前突兀见此屋，吾庐独破受冻死亦足！(亦足 一作：意足)');
INSERT INTO `poem` VALUES ('105', '对酒当歌，人生几何！<br />譬如朝露，去日苦多。<br />慨当以慷，忧思难忘。<br />何以解忧？唯有杜康。(唯 一作：惟)<br />青青子衿，悠悠我心。<br />但为君故，沉吟至今。<br />呦呦鹿鸣，食野之苹。<br />我有嘉宾，鼓瑟吹笙。<br />明明如月，何时可掇？(明明 一作：皎皎)<br />忧从中来，不可断绝。<br />越陌度阡，枉用相存。<br />契阔谈讌，心念旧恩。(谈讌 一作：谈宴)<br />月明星稀，乌鹊南飞。<br />绕树三匝，何枝可依？<br />山不厌高，海不厌深。<br />周公吐哺，天下归心。');
INSERT INTO `poem` VALUES ('106', '风急天高猿啸哀，渚清沙白鸟飞回。<br />无边落木萧萧下，不尽长江滚滚来。<br />万里悲秋常作客，百年多病独登台。<br />艰难苦恨繁霜鬓，潦倒新停浊酒杯。');
INSERT INTO `poem` VALUES ('107', '北风卷地白草折，胡天八月即飞雪。<br />忽如一夜春风来，千树万树梨花开。<br />散入珠帘湿罗幕，狐裘不暖锦衾薄。<br />将军角弓不得控，都护铁衣冷难着。(难着 一作：犹著)<br />瀚海阑干百丈冰，愁云惨淡万里凝。<br />中军置酒饮归客，胡琴琵琶与羌笛。<br />纷纷暮雪下辕门，风掣红旗冻不翻。<br />轮台东门送君去，去时雪满天山路。<br />山回路转不见君，雪上空留马行处。');
INSERT INTO `poem` VALUES ('108', '空山新雨后，天气晚来秋。<br />明月松间照，清泉石上流。<br />竹喧归浣女，莲动下渔舟。<br />随意春芳歇，王孙自可留。');
INSERT INTO `poem` VALUES ('109', '<p>床前明月光，疑是地上霜。<br />举头望明月，低头思故乡。</p>');
INSERT INTO `poem` VALUES ('110', '孤山寺北贾亭西，水面初平云脚低。<br />几处早莺争暖树，谁家新燕啄春泥。<br />乱花渐欲迷人眼，浅草才能没马蹄。<br />最爱湖东行不足，绿杨阴里白沙堤。');
INSERT INTO `poem` VALUES ('111', '相见时难别亦难，东风无力百花残。<br />春蚕到死丝方尽，蜡炬成灰泪始干。<br />晓镜但愁云鬓改，夜吟应觉月光寒。<br />蓬山此去无多路，青鸟殷勤为探看。(蓬山 一作：蓬莱)');
INSERT INTO `poem` VALUES ('112', '好雨知时节，当春乃发生。<br />随风潜入夜，润物细无声。<br />野径云俱黑，江船火独明。<br />晓看红湿处，花重锦官城。');
INSERT INTO `poem` VALUES ('113', '胜日寻芳泗水滨，无边光景一时新。<br />等闲识得东风面，万紫千红总是春。');
INSERT INTO `poem` VALUES ('114', '辛苦遭逢起一经，干戈寥落四周星。<br />山河破碎风飘絮，身世浮沉雨打萍。<br />惶恐滩头说惶恐，零丁洋里叹零丁。<br />人生自古谁无死？留取丹心照汗青。');
INSERT INTO `poem` VALUES ('115', '锦瑟无端五十弦，一弦一柱思华年。<br />庄生晓梦迷蝴蝶，望帝春心托杜鹃。<br />沧海月明珠有泪，蓝田日暖玉生烟。<br />此情可待成追忆，只是当时已惘然。');
INSERT INTO `poem` VALUES ('116', '故人西辞黄鹤楼，烟花三月下扬州。<br />孤帆远影碧空尽，唯见长江天际流。 (唯 通：惟)');
INSERT INTO `poem` VALUES ('117', '岱宗夫如何？齐鲁青未了。<br />造化钟神秀，阴阳割昏晓。<br />荡胸生曾云，决眦入归鸟。( 曾 同：层)<br />会当凌绝顶，一览众山小。');
INSERT INTO `poem` VALUES ('118', '清明时节雨纷纷，路上行人欲断魂。<br />借问酒家何处有？牧童遥指杏花村。');
INSERT INTO `poem` VALUES ('119', '单车欲问边，属国过居延。<br />征蓬出汉塞，归雁入胡天。<br />大漠孤烟直，长河落日圆。<br />萧关逢候骑，都护在燕然。');
INSERT INTO `poem` VALUES ('120', '寒雨连江夜入吴，平明送客楚山孤。<br />洛阳亲友如相问，一片冰心在玉壶。');
INSERT INTO `poem` VALUES ('121', '<p>莫笑农家腊酒浑，丰年留客足鸡豚。<br />山重水复疑无路，柳暗花明又一村。<br />箫鼓追随春社近，衣冠简朴古风存。<br />从今若许闲乘月，拄杖无时夜叩门。</p>');
INSERT INTO `poem` VALUES ('122', '结庐在人境，而无车马喧。<br />问君何能尔？心远地自偏。<br />采菊东篱下，悠然见南山。<br />山气日夕佳，飞鸟相与还。<br />此中有真意，欲辨已忘言。');
INSERT INTO `poem` VALUES ('123', '泉眼无声惜细流，树阴照水爱晴柔。(阴 一作：荫)<br />小荷才露尖尖角，早有蜻蜓立上头。');
INSERT INTO `poem` VALUES ('124', '千山鸟飞绝，万径人踪灭。<br />孤舟蓑笠翁，独钓寒江雪。');
INSERT INTO `poem` VALUES ('125', '碧玉妆成一树高，万条垂下绿丝绦。<br />不知细叶谁裁出，二月春风似剪刀。');
INSERT INTO `poem` VALUES ('126', '城阙辅三秦，风烟望五津。<br />与君离别意，同是宦游人。<br />海内存知己，天涯若比邻。<br />无为在歧路，儿女共沾巾。');
INSERT INTO `poem` VALUES ('127', '杨花落尽子规啼，闻道龙标过五溪。<br />我寄愁心与明月，随君直到夜郎西。(随君 一作：随风)');
INSERT INTO `poem` VALUES ('128', '日照香炉生紫烟，遥看瀑布挂前川。<br />飞流直下三千尺，疑是银河落九天。');
INSERT INTO `poem` VALUES ('129', '帝高阳之苗裔兮，朕皇考曰伯庸。<br />摄提贞于孟陬兮，惟庚寅吾以降。<br />皇览揆余初度兮，肇锡余以嘉名：<br />名余曰正则兮，字余曰灵均。<br />纷吾既有此内美兮，又重之以修能。<br />扈江离与辟芷兮，纫秋兰以为佩。<br />汩余若将不及兮，恐年岁之不吾与。<br />朝搴阰之木兰兮，夕揽洲之宿莽。<br />日月忽其不淹兮，春与秋其代序。<br />惟草木之零落兮，恐美人之迟暮。(惟 通：唯)<br />不抚壮而弃秽兮，何不改乎此度？<br />乘骐骥以驰骋兮，来吾道夫先路！<br />昔三后之纯粹兮，固众芳之所在。<br />杂申椒与菌桂兮，岂惟纫夫蕙茝！<br />彼尧、舜之耿介兮，既遵道而得路。<br />何桀纣之猖披兮，夫惟捷径以窘步。<br />惟夫党人之偷乐兮，路幽昧以险隘。<br />岂余身之惮殃兮，恐皇舆之败绩！<br />忽奔走以先后兮，及前王之踵武。<br />荃不查余之中情兮，反信谗而齌怒。<br />余固知謇謇之为患兮，忍而不能舍也。<br />指九天以为正兮，夫惟灵修之故也。<br />曰黄昏以为期兮，羌中道而改路！<br />初既与余成言兮，后悔遁而有他。<br />余既不难夫离别兮，伤灵修之数化。<br />余既滋兰之九畹兮，又树蕙之百亩。<br />畦留夷与揭车兮，杂杜衡与芳芷。<br />冀枝叶之峻茂兮，愿俟时乎吾将刈。<br />虽萎绝其亦何伤兮，哀众芳之芜秽。<br />众皆竞进以贪婪兮，凭不厌乎求索。<br />羌内恕己以量人兮，各兴心而嫉妒。<br />忽驰骛以追逐兮，非余心之所急。<br />老冉冉其将至兮，恐修名之不立。<br />朝饮木兰之坠露兮，夕餐秋菊之落英。<br />苟余情其信姱以练要兮，长顑颔亦何伤。<br />掔木根以结茝兮，贯薜荔之落蕊。<br />矫菌桂以纫蕙兮，索胡绳之纚纚。<br />謇吾法夫前修兮，非世俗之所服。<br />虽不周于今之人兮，愿依彭咸之遗则。<br />长太息以掩涕兮，哀民生之多艰。<br />余虽好修姱以鞿羁兮，謇朝谇而夕替。<br />既替余以蕙纕兮，又申之以揽茝。<br />亦余心之所善兮，虽九死其犹未悔。<br />怨灵修之浩荡兮，终不察夫民心。<br />众女嫉余之蛾眉兮，谣诼谓余以善淫。<br />固时俗之工巧兮，偭规矩而改错。<br />背绳墨以追曲兮，竞周容以为度。<br />忳郁邑余侘傺兮，吾独穷困乎此时也。<br />宁溘死以流亡兮，余不忍为此态也。<br />鸷鸟之不群兮，自前世而固然。<br />何方圜之能周兮，夫孰异道而相安？<br />屈心而抑志兮，忍尤而攘诟。<br />伏清白以死直兮，固前圣之所厚。<br />悔相道之不察兮，延伫乎吾将反。<br />回朕车以复路兮，及行迷之未远。<br />步余马于兰皋兮，驰椒丘且焉止息。<br />进不入以离尤兮，退将复修吾初服。<br />制芰荷以为衣兮，集芙蓉以为裳。<br />不吾知其亦已兮，苟余情其信芳。<br />高余冠之岌岌兮，长余佩之陆离。<br />芳与泽其杂糅兮，唯昭质其犹未亏。<br />忽反顾以游目兮，将往观乎四荒。<br />佩缤纷其繁饰兮，芳菲菲其弥章。<br />民生各有所乐兮，余独好修以为常。<br />虽体解吾犹未变兮，岂余心之可惩。<br />女嬃之婵媛兮，申申其詈予，曰：<br />鲧婞直以亡身兮，终然夭乎羽之野。<br />汝何博謇而好修兮，纷独有此姱节？<br />薋菉葹以盈室兮，判独离而不服。<br />众不可户说兮，孰云察余之中情？<br />世并举而好朋兮，夫何茕独而不予听？<br />依前圣以节中兮，喟凭心而历兹。<br />济沅、湘以南征兮，就重华而敶词：<br />启《九辩》与《九歌》兮，夏康娱以自纵。<br />不顾难以图后兮，五子用失乎家衖。<br />羿淫游以佚畋兮，又好射夫封狐。<br />固乱流其鲜终兮，浞又贪夫厥家。<br />浇身被服强圉兮，纵欲而不忍。<br />日康娱而自忘兮，厥首用夫颠陨。<br />夏桀之常违兮，乃遂焉而逢殃。<br />后辛之菹醢兮，殷宗用而不长。<br />汤、禹俨而祗敬兮，周论道而莫差。<br />举贤才而授能兮，循绳墨而不颇。<br />皇天无私阿兮，览民德焉错辅。<br />夫维圣哲以茂行兮，苟得用此下土。<br />瞻前而顾后兮，相观民之计极。<br />夫孰非义而可用兮？孰非善而可服？<br />阽余身而危死兮，览余初其犹未悔。<br />不量凿而正枘兮，固前修以菹醢。<br />曾歔欷余郁邑兮，哀朕时之不当。<br />揽茹蕙以掩涕兮，沾余襟之浪浪。<br />跪敷衽以陈辞兮，耿吾既得此中正。<br />驷玉虬以椉鹥兮，溘埃风余上征。<br />朝发轫于苍梧兮，夕余至乎县圃。<br />欲少留此灵琐兮，日忽忽其将暮。<br />吾令羲和弭节兮，望崦嵫而勿迫。<br />路曼曼其修远兮，吾将上下而求索。(曼曼 一作：漫漫)<br />饮余马于咸池兮，总余辔乎扶桑。<br />折若木以拂日兮，聊逍遥以相羊。<br />前望舒使先驱兮，后飞廉使奔属。<br />鸾皇为余先戒兮，雷师告余以未具。<br />吾令凤鸟飞腾兮，继之以日夜。<br />飘风屯其相离兮，帅云霓而来御。<br />纷总总其离合兮，斑陆离其上下。<br />吾令帝阍开关兮，倚阊阖而望予。<br />时暧暧其将罢兮，结幽兰而延伫。<br />世溷浊而不分兮，好蔽美而嫉妒。<br />朝吾将济于白水兮，登阆风而绁马。<br />忽反顾以流涕兮，哀高丘之无女。<br />溘吾游此春宫兮，折琼枝以继佩。<br />及荣华之未落兮，相下女之可诒。<br />吾令丰隆乘云兮，求宓妃之所在。<br />解佩纕以结言兮，吾令謇修以为理。<br />纷总总其离合兮，忽纬繣其难迁。<br />夕归次于穷石兮，朝濯发乎洧盘。<br />保厥美以骄傲兮，日康娱以淫游。<br />虽信美而无礼兮，来违弃而改求。<br />览相观于四极兮，周流乎天余乃下。<br />望瑶台之偃蹇兮，见有娀之佚女。<br />吾令鸩为媒兮，鸩告余以不好。<br />雄鸠之鸣逝兮，余犹恶其佻巧。<br />心犹豫而狐疑兮，欲自适而不可。<br />凤皇既受诒兮，恐高辛之先我。<br />欲远集而无所止兮，聊浮游以逍遥。<br />及少康之未家兮，留有虞之二姚。<br />理弱而媒拙兮，恐导言之不固。<br />世溷浊而嫉贤兮，好蔽美而称恶。<br />闺中既以邃远兮，哲王又不寤。<br />怀朕情而不发兮，余焉能忍而与此终古？<br />索琼茅以筳篿兮，命灵氛为余占之。<br />曰：两美其必合兮，孰信修而慕之？<br />思九州之博大兮，岂惟是其有女？<br />曰：勉远逝而无狐疑兮，孰求美而释女？<br />何所独无芳草兮，尔何怀乎故宇？<br />世幽昧以昡曜兮，孰云察余之善恶？<br />民好恶其不同兮，惟此党人其独异！<br />户服艾以盈要兮，谓幽兰其不可佩。<br />览察草木其犹未得兮，岂珵美之能当？<br />苏粪壤以充祎兮，谓申椒其不芳。<br />欲从灵氛之吉占兮，心犹豫而狐疑。<br />巫咸将夕降兮，怀椒糈而要之。<br />百神翳其备降兮，九疑缤其并迎。<br />皇剡剡其扬灵兮，告余以吉故。<br />曰：勉升降以上下兮，求矩矱之所同。<br />汤、禹俨而求合兮，挚、咎繇而能调。<br />苟中情其好修兮，又何必用夫行媒？<br />说操筑于傅岩兮，武丁用而不疑。<br />吕望之鼓刀兮，遭周文而得举。<br />宁戚之讴歌兮，齐桓闻以该辅。<br />及年岁之未晏兮，时亦犹其未央。<br />恐鹈鴂之先鸣兮，使夫百草为之不芳。<br />何琼佩之偃蹇兮，众薆然而蔽之。<br />惟此党人之不谅兮，恐嫉妒而折之。<br />时缤纷其变易兮，又何可以淹留？<br />兰芷变而不芳兮，荃蕙化而为茅。<br />何昔日之芳草兮，今直为此萧艾也？<br />岂其有他故兮，莫好修之害也！<br />余以兰为可恃兮，羌无实而容长。<br />委厥美以从俗兮，苟得列乎众芳。<br />椒专佞以慢慆兮，樧又欲充夫佩帏。<br />既干进而务入兮，又何芳之能祗？<br />固时俗之流从兮，又孰能无变化？<br />览椒兰其若兹兮，又况揭车与江离？<br />惟兹佩之可贵兮，委厥美而历兹。<br />芳菲菲而难亏兮，芬至今犹未沬。<br />和调度以自娱兮，聊浮游而求女。<br />及余饰之方壮兮，周流观乎上下。<br />灵氛既告余以吉占兮，历吉日乎吾将行。<br />折琼枝以为羞兮，精琼爢以为粻。<br />为余驾飞龙兮，杂瑶象以为车。<br />何离心之可同兮？吾将远逝以自疏。<br />邅吾道夫昆仑兮，路修远以周流。<br />扬云霓之晻蔼兮，鸣玉鸾之啾啾。<br />朝发轫于天津兮，夕余至乎西极。<br />凤皇翼其承旗兮，高翱翔之翼翼。<br />忽吾行此流沙兮，遵赤水而容与。<br />麾蛟龙使梁津兮，诏西皇使涉予。<br />路修远以多艰兮，腾众车使径待。<br />路不周以左转兮，指西海以为期。<br />屯余车其千乘兮，齐玉轪而并驰。<br />驾八龙之婉婉兮，载云旗之委蛇。<br />抑志而弭节兮，神高驰之邈邈。<br />奏《九歌》而舞《韶》兮，聊假日以媮乐。<br />陟升皇之赫戏兮，忽临睨夫旧乡。<br />仆夫悲余马怀兮，蜷局顾而不行。<br />乱曰：已矣哉！<br />国无人莫我知兮，又何怀乎故都！<br />既莫足与为美政兮，吾将从彭咸之所居！');
INSERT INTO `poem` VALUES ('130', '君问归期未有期，巴山夜雨涨秋池。 <br />何当共剪西窗烛，却话巴山夜雨时。');
INSERT INTO `poem` VALUES ('131', '昔人已乘黄鹤去，此地空余黄鹤楼。<br />黄鹤一去不复返，白云千载空悠悠。<br />晴川历历汉阳树，芳草萋萋鹦鹉洲。<br />日暮乡关何处是？烟波江上使人愁。');
INSERT INTO `poem` VALUES ('132', '自古逢秋悲寂寥，我言秋日胜春朝。<br />晴空一鹤排云上，便引诗情到碧霄。');
INSERT INTO `poem` VALUES ('133', '巴山楚水凄凉地，二十三年弃置身。<br />怀旧空吟闻笛赋，到乡翻似烂柯人。<br />沉舟侧畔千帆过，病树前头万木春。<br />今日听君歌一曲，暂凭杯酒长精神。');
INSERT INTO `poem` VALUES ('134', '水光潋滟晴方好，山色空蒙雨亦奇。<br />欲把西湖比西子，淡妆浓抹总相宜。');
INSERT INTO `poem` VALUES ('135', '花间一壶酒，独酌无相亲。<br />举杯邀明月，对影成三人。<br />月既不解饮，影徒随我身。<br />暂伴月将影，行乐须及春。<br />我歌月徘徊，我舞影零乱。<br />醒时同交欢，醉后各分散。(同交欢 一作：相交欢)<br />永结无情游，相期邈云汉。');
INSERT INTO `poem` VALUES ('136', '两个黄鹂鸣翠柳，一行白鹭上青天。<br />窗含西岭千秋雪，门泊东吴万里船。');
INSERT INTO `poem` VALUES ('137', '青山横北郭，白水绕东城。<br />此地一为别，孤蓬万里征。<br />浮云游子意，落日故人情。<br />挥手自兹去，萧萧班马鸣。');
INSERT INTO `poem` VALUES ('138', '<p>弃我去者，昨日之日不可留；<br />乱我心者，今日之日多烦忧。<br />长风万里送秋雁，对此可以酣高楼。<br />蓬莱文章建安骨，中间小谢又清发。<br />俱怀逸兴壮思飞，欲上青天揽明月。(揽 一作：览；明月 一作：日月)<br />抽刀断水水更流，举杯销愁愁更愁。(销愁 一作：消愁)<br />人生在世不称意，明朝散发弄扁舟。</p>');
INSERT INTO `poem` VALUES ('139', '<p>神龟虽寿，犹有竟时。<br />腾蛇乘雾，终为土灰。(腾 一作：螣)<br />老骥伏枥，志在千里。<br />烈士暮年，壮心不已。<br />盈缩之期，不但在天；<br />养怡之福，可得永年。<br />幸甚至哉，歌以咏志。</p>');
INSERT INTO `poem` VALUES ('140', '客路青山外，行舟绿水前。(青山外 一作：青山下)<br />潮平两岸阔，风正一帆悬。<br />海日生残夜，江春入旧年。<br />乡书何处达？归雁洛阳边。');
INSERT INTO `poem` VALUES ('141', '墙角数枝梅，凌寒独自开。<br />遥知不是雪，为有暗香来。');
INSERT INTO `poem` VALUES ('142', '<p>横看成岭侧成峰，远近高低各不同。<br />不识庐山真面目，只缘身在此山中。</p>');
INSERT INTO `poem` VALUES ('143', '慈母手中线，游子身上衣。<br />临行密密缝，意恐迟迟归。<br />谁言寸草心，报得三春晖。');
INSERT INTO `poem` VALUES ('144', '云母屏风烛影深，长河渐落晓星沉。<br />嫦娥应悔偷灵药，碧海青天夜夜心。');
INSERT INTO `poem` VALUES ('145', '渡远荆门外，来从楚国游。<br />山随平野尽，江入大荒流。<br />月下飞天镜，云生结海楼。<br />仍怜故乡水，万里送行舟。');
INSERT INTO `poem` VALUES ('146', '葡萄美酒夜光杯，欲饮琵琶马上催。<br />醉卧沙场君莫笑，古来征战几人回？');
INSERT INTO `poem` VALUES ('147', '独在异乡为异客，每逢佳节倍思亲。<br />遥知兄弟登高处，遍插茱萸少一人。 <br />');
INSERT INTO `poem` VALUES ('148', '<p>李白乘舟将欲行，忽闻岸上踏歌声。<br />桃花潭水深千尺，不及汪伦送我情。 </p>');
INSERT INTO `poem` VALUES ('149', '<p>海客谈瀛洲，烟涛微茫信难求；<br />越人语天姥，云霞明灭或可睹。<br />天姥连天向天横，势拔五岳掩赤城。<br />天台四万八千丈，对此欲倒东南倾。(四万 一作：一万)</p>\n<p>我欲因之梦吴越，一夜飞度镜湖月。<br />湖月照我影，送我至剡溪。<br />谢公宿处今尚在，渌水荡漾清猿啼。<br />脚著谢公屐，身登青云梯。<br />半壁见海日，空中闻天鸡。<br />千岩万转路不定，迷花倚石忽已暝。<br />熊咆龙吟殷岩泉，栗深林兮惊层巅。<br />云青青兮欲雨，水澹澹兮生烟。<br />列缺霹雳，丘峦崩摧。<br />洞天石扉，訇然中开。<br />青冥浩荡不见底，日月照耀金银台。 <br />霓为衣兮风为马，云之君兮纷纷而来下。<br />虎鼓瑟兮鸾回车，仙之人兮列如麻。<br />忽魂悸以魄动，恍惊起而长嗟。<br />惟觉时之枕席，失向来之烟霞。</p>\n<p>世间行乐亦如此，古来万事东流水。<br />别君去兮何时还？且放白鹿青崖间，须行即骑访名山。<br />安能摧眉折腰事权贵，使我不得开心颜！</p>');
INSERT INTO `poem` VALUES ('150', '<p>银烛秋光冷画屏，轻罗小扇扑流萤。<br />天阶夜色凉如水，卧看牵牛织女星。(天阶 一作：天街；卧看 一作：坐看)</p>');
INSERT INTO `poem` VALUES ('151', '青青园中葵，朝露待日晞。<br />阳春布德泽，万物生光辉。<br />常恐秋节至，焜黄华叶衰。<br />百川东到海，何时复西归？<br />少壮不努力，老大徒伤悲！');
INSERT INTO `poem` VALUES ('152', '天门中断楚江开，碧水东流至此回。<br />两岸青山相对出，孤帆一片日边来。');
INSERT INTO `poem` VALUES ('153', '剑外忽传收蓟北，初闻涕泪满衣裳。<br />却看妻子愁何在，漫卷诗书喜欲狂。<br />白日放歌须纵酒，青春作伴好还乡。<br />即从巴峡穿巫峡，便下襄阳向洛阳。');
INSERT INTO `poem` VALUES ('154', '渭城朝雨浥轻尘，客舍青青柳色新。<br />劝君更尽一杯酒，西出阳关无故人。');
INSERT INTO `poem` VALUES ('155', '浩荡离愁白日斜，吟鞭东指即天涯。<br />落红不是无情物，化作春泥更护花。');
INSERT INTO `poem` VALUES ('156', '故人具鸡黍，邀我至田家。<br />绿树村边合，青山郭外斜。<br />开轩面场圃，把酒话桑麻。<br />待到重阳日，还来就菊花。');
INSERT INTO `poem` VALUES ('157', '毕竟西湖六月中，风光不与四时同。<br />接天莲叶无穷碧，映日荷花别样红。');
INSERT INTO `poem` VALUES ('158', '云想衣裳花想容，春风拂槛露华浓。 <br />若非群玉山头见，会向瑶台月下逢。');
INSERT INTO `poem` VALUES ('159', '独坐幽篁里，弹琴复长啸。<br />深林人不知，明月来相照。');
INSERT INTO `poem` VALUES ('160', '赵客缦胡缨，吴钩霜雪明。<br />银鞍照白马，飒沓如流星。<br />十步杀一人，千里不留行。<br />事了拂衣去，深藏身与名。<br />闲过信陵饮，脱剑膝前横。<br />将炙啖朱亥，持觞劝侯嬴。<br />三杯吐然诺，五岳倒为轻。<br />眼花耳热后，意气素霓生。<br />救赵挥金槌，邯郸先震惊。<br />千秋二壮士，烜赫大梁城。<br />纵死侠骨香，不惭世上英。<br />谁能书阁下，白首太玄经。');
INSERT INTO `poem` VALUES ('161', '离离原上草，一岁一枯荣。<br />野火烧不尽，春风吹又生。<br />远芳侵古道，晴翠接荒城。<br />又送王孙去，萋萋满别情。');
INSERT INTO `poem` VALUES ('162', '秦时明月汉时关，万里长征人未还。<br />但使龙城飞将在，不教胡马度阴山。');
INSERT INTO `poem` VALUES ('163', '<p>京口瓜洲一水间，钟山只隔数重山。<br />春风又绿江南岸，明月何时照我还。</p>');
INSERT INTO `poem` VALUES ('164', '烟笼寒水月笼沙，夜泊秦淮近酒家。<br />商女不知亡国恨，隔江犹唱后庭花。');
INSERT INTO `poem` VALUES ('165', '曾经沧海难为水，除却巫山不是云。<br />取次花丛懒回顾，半缘修道半缘君。');
INSERT INTO `poem` VALUES ('166', '<p>死去元知万事空，但悲不见九州同。<br />王师北定中原日，家祭无忘告乃翁。</p>');
INSERT INTO `poem` VALUES ('167', '千里莺啼绿映红，水村山郭酒旗风。<br />南朝四百八十寺，多少楼台烟雨中。');
INSERT INTO `poem` VALUES ('168', '白日依山尽，黄河入海流。<br />欲穷千里目，更上一层楼。');
INSERT INTO `poem` VALUES ('169', '生当作人杰，死亦为鬼雄。<br />至今思项羽，不肯过江东。');
INSERT INTO `poem` VALUES ('170', '折戟沉沙铁未销，自将磨洗认前朝。<br />东风不与周郎便，铜雀春深锁二乔。');
INSERT INTO `poem` VALUES ('171', '人闲桂花落，夜静春山空。<br />月出惊山鸟，时鸣春涧中。');
INSERT INTO `poem` VALUES ('172', '<p>苦宫市也<br />卖炭翁，伐薪烧炭南山中。<br />满面尘灰烟火色，两鬓苍苍十指黑。<br />卖炭得钱何所营？身上衣裳口中食。<br />可怜身上衣正单，心忧炭贱愿天寒。<br />夜来城外一尺雪，晓驾炭车辗冰辙。<br />牛困人饥日已高，市南门外泥中歇。<br />翩翩两骑来是谁？黄衣使者白衫儿。<br />手把文书口称敕，回车叱牛牵向北。<br />一车炭，千余斤，宫使驱将惜不得。<br />半匹红纱一丈绫，系向牛头充炭直。(红纱 一作：红绡)</p>');
INSERT INTO `poem` VALUES ('173', '海上生明月，天涯共此时。<br />情人怨遥夜，竟夕起相思。<br />灭烛怜光满，披衣觉露滋。<br />不堪盈手赠，还寝梦佳期。');
INSERT INTO `poem` VALUES ('174', '黑云压城城欲摧，甲光向日金鳞开。(向日 一作：向月)<br />角声满天秋色里，塞上燕脂凝夜紫。(塞上 一作：塞土)<br />半卷红旗临易水，霜重鼓寒声不起。<br />报君黄金台上意，提携玉龙为君死。');
INSERT INTO `poem` VALUES ('175', '朝辞白帝彩云间，千里江陵一日还。<br />两岸猿声啼不住，轻舟已过万重山。');
INSERT INTO `poem` VALUES ('176', '丞相祠堂何处寻？锦官城外柏森森。<br />映阶碧草自春色，隔叶黄鹂空好音。<br />三顾频烦天下计，两朝开济老臣心。<br />出师未捷身先死，长使英雄泪满襟。');
INSERT INTO `poem` VALUES ('177', '缺月挂疏桐，漏断人初静。谁见幽人独往来，缥缈孤鸿影。(谁见 一作：时见)<br />惊起却回头，有恨无人省。拣尽寒枝不肯栖，寂寞沙洲冷。');
INSERT INTO `poem` VALUES ('178', '戍鼓断人行，边秋一雁声。(边秋 一作:秋边)<br />露从今夜白，月是故乡明。<br />有弟皆分散，无家问死生。<br />寄书长不达，况乃未休兵。');
INSERT INTO `poem` VALUES ('179', '黄河远上白云间，一片孤城万仞山。<br />羌笛何须怨杨柳，春风不度玉门关。');
INSERT INTO `poem` VALUES ('180', '昨夜星辰昨夜风，画楼西畔桂堂东。<br />身无彩凤双飞翼，心有灵犀一点通。<br />隔座送钩春酒暖，分曹射覆蜡灯红。<br />嗟余听鼓应官去，走马兰台类转蓬。');
INSERT INTO `poem` VALUES ('181', '<p>小时不识月，呼作白玉盘。<br />又疑瑶台镜，飞在青云端。(青云 一作：白云)<br />仙人垂两足，桂树何团团。<br />白兔捣药成，问言与谁餐？<br />蟾蜍蚀圆影，大明夜已残。<br />羿昔落九乌，天人清且安。<br />阴精此沦惑，去去不足观。<br />忧来其如何？凄怆摧心肝。</p>');
INSERT INTO `poem` VALUES ('182', '谁家玉笛暗飞声，散入春风满洛城。 <br />此夜曲中闻折柳，何人不起故园情。');
INSERT INTO `poem` VALUES ('183', '少无适俗韵，性本爱丘山。<br />误落尘网中，一去三十年。(误落 一作：误入)<br />羁鸟恋旧林，池鱼思故渊。<br />开荒南野际，守拙归园田。<br />方宅十余亩，草屋八九间。<br />榆柳荫后檐，桃李罗堂前。<br />暧暧远人村，依依墟里烟。<br />狗吠深巷中，鸡鸣桑树颠。<br />户庭无尘杂，虚室有余闲。<br />久在樊笼里，复得返自然。');
INSERT INTO `poem` VALUES ('184', '<p>咬定青山不放松，立根原在破岩中。<br />千磨万击还坚劲，任尔东西南北风。</p>');
INSERT INTO `poem` VALUES ('185', '远上寒山石径斜，白云生处有人家。(生处 一作：深处)<br />停车坐爱枫林晚，霜叶红于二月花。');
INSERT INTO `poem` VALUES ('186', '空山不见人，但闻人语响。<br />返景入深林，复照青苔上。');
INSERT INTO `poem` VALUES ('187', '青海长云暗雪山，孤城遥望玉门关。<br />黄沙百战穿金甲，不破楼兰终不还。');
INSERT INTO `poem` VALUES ('188', '月落乌啼霜满天，江枫渔火对愁眠。<br />姑苏城外寒山寺，夜半钟声到客船。');
INSERT INTO `poem` VALUES ('189', '前不见古人，后不见来者。<br />念天地之悠悠，独怆然而涕下！');
INSERT INTO `poem` VALUES ('190', '春眠不觉晓，处处闻啼鸟。<br />夜来风雨声，花落知多少。');
INSERT INTO `poem` VALUES ('191', '暮投石壕村，有吏夜捉人。<br />老翁逾墙走，老妇出门看。(出门看 一作：出看门)<br />吏呼一何怒！妇啼一何苦！<br />听妇前致词：三男邺城戍。<br />一男附书至，二男新战死。<br />存者且偷生，死者长已矣！<br />室中更无人，惟有乳下孙。<br />有孙母未去，出入无完裙。<br />老妪力虽衰，请从吏夜归。<br />急应河阳役，犹得备晨炊。<br />夜久语声绝，如闻泣幽咽。<br />天明登前途，独与老翁别。');
