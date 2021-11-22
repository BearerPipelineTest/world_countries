SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `name` varchar(75) NOT NULL DEFAULT "",
  `alpha_2` char(2) NOT NULL DEFAULT "",
  `alpha_3` char(3) NOT NULL DEFAULT "",
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `name`, `alpha_2`, `alpha_3`) VALUES
(4,"Afghanistan","af","afg"),
(8,"Albania","al","alb"),
(12,"Algeria","dz","dza"),
(20,"Andorra","ad","and"),
(24,"Angola","ao","ago"),
(28,"Antigua e Barbuda","ag","atg"),
(682,"Arabia Saudita","sa","sau"),
(32,"Argentina","ar","arg"),
(51,"Armenia","am","arm"),
(36,"Australia","au","aus"),
(40,"Austria","at","aut"),
(31,"Azerbaigian","az","aze"),
(44,"Bahamas","bs","bhs"),
(48,"Bahrein","bh","bhr"),
(50,"Bangladesh","bd","bgd"),
(52,"Barbados","bb","brb"),
(56,"Belgio","be","bel"),
(84,"Belize","bz","blz"),
(204,"Benin","bj","ben"),
(64,"Bhutan","bt","btn"),
(112,"Bielorussia","by","blr"),
(104,"Birmania","mm","mmr"),
(68,"Bolivia","bo","bol"),
(70,"Bosnia ed Erzegovina","ba","bih"),
(72,"Botswana","bw","bwa"),
(76,"Brasile","br","bra"),
(96,"Brunei","bn","brn"),
(100,"Bulgaria","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(108,"Burundi","bi","bdi"),
(116,"Cambogia","kh","khm"),
(120,"Camerun","cm","cmr"),
(124,"Canada","ca","can"),
(132,"Capo Verde","cv","cpv"),
(148,"Ciad","td","tcd"),
(152,"Cile","cl","chl"),
(156,"Cina","cn","chn"),
(196,"Cipro","cy","cyp"),
(170,"Colombia","co","col"),
(174,"Comore","km","com"),
(408,"Corea del Nord","kp","prk"),
(410,"Corea del Sud","kr","kor"),
(384,"Costa d'Avorio","ci","civ"),
(188,"Costa Rica","cr","cri"),
(191,"Croazia","hr","hrv"),
(192,"Cuba","cu","cub"),
(208,"Danimarca","dk","dnk"),
(212,"Dominica","dm","dma"),
(218,"Ecuador","ec","ecu"),
(818,"Egitto","eg","egy"),
(222,"El Salvador","sv","slv"),
(784,"Emirati Arabi Uniti","ae","are"),
(232,"Eritrea","er","eri"),
(233,"Estonia","ee","est"),
(231,"Etiopia","et","eth"),
(242,"Figi","fj","fji"),
(608,"Filippine","ph","phl"),
(246,"Finlandia","fi","fin"),
(250,"Francia","fr","fra"),
(266,"Gabon","ga","gab"),
(270,"Gambia","gm","gmb"),
(268,"Georgia","ge","geo"),
(276,"Germania","de","deu"),
(288,"Ghana","gh","gha"),
(388,"Giamaica","jm","jam"),
(392,"Giappone","jp","jpn"),
(262,"Gibuti","dj","dji"),
(400,"Giordania","jo","jor"),
(300,"Grecia","gr","grc"),
(308,"Grenada","gd","grd"),
(320,"Guatemala","gt","gtm"),
(324,"Guinea","gn","gin"),
(624,"Guinea-Bissau","gw","gnb"),
(226,"Guinea Equatoriale","gq","gnq"),
(328,"Guyana","gy","guy"),
(332,"Haiti","ht","hti"),
(340,"Honduras","hn","hnd"),
(356,"India","in","ind"),
(360,"Indonesia","id","idn"),
(364,"Iran","ir","irn"),
(368,"Iraq","iq","irq"),
(372,"Irlanda","ie","irl"),
(352,"Islanda","is","isl"),
(584,"Isole Marshall","mh","mhl"),
(90,"Isole Salomone","sb","slb"),
(376,"Israele","il","isr"),
(380,"Italia","it","ita"),
(398,"Kazakistan","kz","kaz"),
(404,"Kenya","ke","ken"),
(417,"Kirghizistan","kg","kgz"),
(296,"Kiribati","ki","kir"),
(414,"Kuwait","kw","kwt"),
(418,"Laos","la","lao"),
(426,"Lesotho","ls","lso"),
(428,"Lettonia","lv","lva"),
(422,"Libano","lb","lbn"),
(430,"Liberia","lr","lbr"),
(434,"Libia","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Lituania","lt","ltu"),
(442,"Lussemburgo","lu","lux"),
(807,"Macedonia del Nord","mk","mkd"),
(450,"Madagascar","mg","mdg"),
(454,"Malawi","mw","mwi"),
(458,"Malaysia","my","mys"),
(462,"Maldive","mv","mdv"),
(466,"Mali","ml","mli"),
(470,"Malta","mt","mlt"),
(504,"Marocco","ma","mar"),
(478,"Mauritania","mr","mrt"),
(480,"Mauritius","mu","mus"),
(484,"Messico","mx","mex"),
(583,"Micronesia","fm","fsm"),
(498,"Moldavia","md","mda"),
(496,"Mongolia","mn","mng"),
(499,"Montenegro","me","mne"),
(508,"Mozambico","mz","moz"),
(516,"Namibia","na","nam"),
(520,"Nauru","nr","nru"),
(524,"Nepal","np","npl"),
(558,"Nicaragua","ni","nic"),
(562,"Niger","ne","ner"),
(566,"Nigeria","ng","nga"),
(578,"Norvegia","no","nor"),
(554,"Nuova Zelanda","nz","nzl"),
(512,"Oman","om","omn"),
(528,"Paesi Bassi","nl","nld"),
(586,"Pakistan","pk","pak"),
(585,"Palau","pw","plw"),
(591,"Panama","pa","pan"),
(598,"Papua Nuova Guinea","pg","png"),
(600,"Paraguay","py","pry"),
(604,"Perù","pe","per"),
(616,"Polonia","pl","pol"),
(620,"Portogallo","pt","prt"),
(492,"Monaco","mc","mco"),
(634,"Qatar","qa","qat"),
(826,"Regno Unito","gb","gbr"),
(180,"RD del Congo","cd","cod"),
(203,"Rep. Ceca","cz","cze"),
(140,"Rep. Centrafricana","cf","caf"),
(178,"Rep. del Congo","cg","cog"),
(214,"Rep. Dominicana","do","dom"),
(642,"Romania","ro","rou"),
(646,"Ruanda","rw","rwa"),
(643,"Russia","ru","rus"),
(659,"Saint Kitts e Nevis","kn","kna"),
(662,"Saint Lucia","lc","lca"),
(670,"Saint Vincent e Grenadine","vc","vct"),
(882,"Samoa","ws","wsm"),
(674,"San Marino","sm","smr"),
(678,"São Tomé e Príncipe","st","stp"),
(686,"Senegal","sn","sen"),
(688,"Serbia","rs","srb"),
(690,"Seychelles","sc","syc"),
(694,"Sierra Leone","sl","sle"),
(702,"Singapore","sg","sgp"),
(760,"Siria","sy","syr"),
(703,"Slovacchia","sk","svk"),
(705,"Slovenia","si","svn"),
(706,"Somalia","so","som"),
(724,"Spagna","es","esp"),
(144,"Sri Lanka","lk","lka"),
(840,"Stati Uniti","us","usa"),
(710,"Sudafrica","za","zaf"),
(729,"Sudan","sd","sdn"),
(728,"Sudan del Sud","ss","ssd"),
(740,"Suriname","sr","sur"),
(752,"Svezia","se","swe"),
(756,"Svizzera","ch","che"),
(748,"eSwatini","sz","swz"),
(762,"Tagikistan","tj","tjk"),
(834,"Tanzania","tz","tza"),
(764,"Thailandia","th","tha"),
(626,"Timor Est","tl","tls"),
(768,"Togo","tg","tgo"),
(776,"Tonga","to","ton"),
(780,"Trinidad e Tobago","tt","tto"),
(788,"Tunisia","tn","tun"),
(792,"Turchia","tr","tur"),
(795,"Turkmenistan","tm","tkm"),
(798,"Tuvalu","tv","tuv"),
(804,"Ucraina","ua","ukr"),
(800,"Uganda","ug","uga"),
(348,"Ungheria","hu","hun"),
(858,"Uruguay","uy","ury"),
(860,"Uzbekistan","uz","uzb"),
(548,"Vanuatu","vu","vut"),
(862,"Venezuela","ve","ven"),
(704,"Vietnam","vn","vnm"),
(887,"Yemen","ye","yem"),
(894,"Zambia","zm","zmb"),
(716,"Zimbabwe","zw","zwe")