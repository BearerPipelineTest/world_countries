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
(4,"Afganistán","af","afg"),
(8,"Albania","al","alb"),
(276,"Alemania","de","deu"),
(20,"Andorra","ad","and"),
(24,"Angola","ao","ago"),
(28,"Antigua y Barbuda","ag","atg"),
(682,"Arabia Saudita","sa","sau"),
(12,"Argelia","dz","dza"),
(32,"Argentina","ar","arg"),
(51,"Armenia","am","arm"),
(36,"Australia","au","aus"),
(40,"Austria","at","aut"),
(31,"Azerbaiyán","az","aze"),
(44,"Bahamas","bs","bhs"),
(50,"Bangladés","bd","bgd"),
(52,"Barbados","bb","brb"),
(48,"Baréin","bh","bhr"),
(56,"Bélgica","be","bel"),
(84,"Belice","bz","blz"),
(204,"Benín","bj","ben"),
(112,"Bielorrusia","by","blr"),
(68,"Bolivia","bo","bol"),
(70,"Bosnia y Herzegovina","ba","bih"),
(72,"Botsuana","bw","bwa"),
(76,"Brasil","br","bra"),
(96,"Brunéi","bn","brn"),
(100,"Bulgaria","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(108,"Burundi","bi","bdi"),
(64,"Bután","bt","btn"),
(132,"Cabo Verde","cv","cpv"),
(116,"Camboya","kh","khm"),
(120,"Camerún","cm","cmr"),
(124,"Canadá","ca","can"),
(634,"Catar","qa","qat"),
(148,"Chad","td","tcd"),
(152,"Chile","cl","chl"),
(156,"China","cn","chn"),
(196,"Chipre","cy","cyp"),
(170,"Colombia","co","col"),
(174,"Comoras","km","com"),
(408,"Corea del Norte","kp","prk"),
(410,"Corea del Sur","kr","kor"),
(384,"Costa de Marfil","ci","civ"),
(188,"Costa Rica","cr","cri"),
(191,"Croacia","hr","hrv"),
(192,"Cuba","cu","cub"),
(208,"Dinamarca","dk","dnk"),
(212,"Dominica","dm","dma"),
(218,"Ecuador","ec","ecu"),
(818,"Egipto","eg","egy"),
(222,"El Salvador","sv","slv"),
(784,"Emiratos Árabes Unidos","ae","are"),
(232,"Eritrea","er","eri"),
(703,"Eslovaquia","sk","svk"),
(705,"Eslovenia","si","svn"),
(724,"España","es","esp"),
(840,"Estados Unidos","us","usa"),
(233,"Estonia","ee","est"),
(231,"Etiopía","et","eth"),
(608,"Filipinas","ph","phl"),
(246,"Finlandia","fi","fin"),
(242,"Fiyi","fj","fji"),
(250,"Francia","fr","fra"),
(266,"Gabón","ga","gab"),
(270,"Gambia","gm","gmb"),
(268,"Georgia","ge","geo"),
(288,"Ghana","gh","gha"),
(308,"Granada","gd","grd"),
(300,"Grecia","gr","grc"),
(320,"Guatemala","gt","gtm"),
(324,"Guinea","gn","gin"),
(624,"Guinea-Bisáu","gw","gnb"),
(226,"Guinea Ecuatorial","gq","gnq"),
(328,"Guyana","gy","guy"),
(332,"Haití","ht","hti"),
(340,"Honduras","hn","hnd"),
(348,"Hungría","hu","hun"),
(356,"India","in","ind"),
(360,"Indonesia","id","idn"),
(368,"Irak","iq","irq"),
(364,"Irán","ir","irn"),
(372,"Irlanda","ie","irl"),
(352,"Islandia","is","isl"),
(584,"Islas Marshall","mh","mhl"),
(90,"Islas Salomón","sb","slb"),
(376,"Israel","il","isr"),
(380,"Italia","it","ita"),
(388,"Jamaica","jm","jam"),
(392,"Japón","jp","jpn"),
(400,"Jordania","jo","jor"),
(398,"Kazajistán","kz","kaz"),
(404,"Kenia","ke","ken"),
(417,"Kirguistán","kg","kgz"),
(296,"Kiribati","ki","kir"),
(414,"Kuwait","kw","kwt"),
(418,"Laos","la","lao"),
(426,"Lesoto","ls","lso"),
(428,"Letonia","lv","lva"),
(422,"Líbano","lb","lbn"),
(430,"Liberia","lr","lbr"),
(434,"Libia","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Lituania","lt","ltu"),
(442,"Luxemburgo","lu","lux"),
(807,"Macedonia del Norte","mk","mkd"),
(450,"Madagascar","mg","mdg"),
(458,"Malasia","my","mys"),
(454,"Malaui","mw","mwi"),
(462,"Maldivas","mv","mdv"),
(466,"Malí","ml","mli"),
(470,"Malta","mt","mlt"),
(504,"Marruecos","ma","mar"),
(480,"Mauricio","mu","mus"),
(478,"Mauritania","mr","mrt"),
(484,"México","mx","mex"),
(583,"Micronesia","fm","fsm"),
(498,"Moldavia","md","mda"),
(492,"Mónaco","mc","mco"),
(496,"Mongolia","mn","mng"),
(499,"Montenegro","me","mne"),
(508,"Mozambique","mz","moz"),
(104,"Birmania","mm","mmr"),
(516,"Namibia","na","nam"),
(520,"Nauru","nr","nru"),
(524,"Nepal","np","npl"),
(558,"Nicaragua","ni","nic"),
(562,"Níger","ne","ner"),
(566,"Nigeria","ng","nga"),
(578,"Noruega","no","nor"),
(554,"Nueva Zelanda","nz","nzl"),
(512,"Omán","om","omn"),
(528,"Países Bajos","nl","nld"),
(586,"Pakistán","pk","pak"),
(585,"Palaos","pw","plw"),
(591,"Panamá","pa","pan"),
(598,"Papúa Nueva Guinea","pg","png"),
(600,"Paraguay","py","pry"),
(604,"Perú","pe","per"),
(616,"Polonia","pl","pol"),
(620,"Portugal","pt","prt"),
(826,"Reino Unido","gb","gbr"),
(140,"República Centroafricana","cf","caf"),
(203,"República Checa","cz","cze"),
(178,"República del Congo","cg","cog"),
(180,"República Democrática del Congo","cd","cod"),
(214,"República Dominicana","do","dom"),
(646,"Ruanda","rw","rwa"),
(642,"Rumania","ro","rou"),
(643,"Rusia","ru","rus"),
(882,"Samoa","ws","wsm"),
(659,"San Cristóbal y Nieves","kn","kna"),
(674,"San Marino","sm","smr"),
(670,"San Vicente y las Granadinas","vc","vct"),
(662,"Santa Lucía","lc","lca"),
(678,"Santo Tomé y Príncipe","st","stp"),
(686,"Senegal","sn","sen"),
(688,"Serbia","rs","srb"),
(690,"Seychelles","sc","syc"),
(694,"Sierra Leona","sl","sle"),
(702,"Singapur","sg","sgp"),
(760,"Siria","sy","syr"),
(706,"Somalia","so","som"),
(144,"Sri Lanka","lk","lka"),
(748,"Suazilandia","sz","swz"),
(710,"Sudáfrica","za","zaf"),
(729,"Sudán","sd","sdn"),
(728,"Sudán del Sur","ss","ssd"),
(752,"Suecia","se","swe"),
(756,"Suiza","ch","che"),
(740,"Surinam","sr","sur"),
(764,"Tailandia","th","tha"),
(834,"Tanzania","tz","tza"),
(762,"Tayikistán","tj","tjk"),
(626,"Timor Oriental","tl","tls"),
(768,"Togo","tg","tgo"),
(776,"Tonga","to","ton"),
(780,"Trinidad y Tobago","tt","tto"),
(788,"Túnez","tn","tun"),
(795,"Turkmenistán","tm","tkm"),
(792,"Turquía","tr","tur"),
(798,"Tuvalu","tv","tuv"),
(804,"Ucrania","ua","ukr"),
(800,"Uganda","ug","uga"),
(858,"Uruguay","uy","ury"),
(860,"Uzbekistán","uz","uzb"),
(548,"Vanuatu","vu","vut"),
(862,"Venezuela","ve","ven"),
(704,"Vietnam","vn","vnm"),
(887,"Yemen","ye","yem"),
(262,"Yibuti","dj","dji"),
(894,"Zambia","zm","zmb"),
(716,"Zimbabue","zw","zwe")