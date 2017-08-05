;; Jyutping input for Emacs Quail. Modified from 'chinese-ctlaub':
;;   http://umunhum.stanford.edu/~lee/chicomp/CTLau-b5.html
;;
;; # Copyright (C) 2017-2027  Hao Chi Kiang (haochi@kiang.hk)
;; # Copyright (C) 1988-2001  Fung Fung Lee (lee@umunhum.stanford.edu)
;; #
;; # This program is free software; you can redistribute it and/or
;; # modify it under the terms of the GNU General Public License
;; # as published by the Free Software Foundation; either version 2
;; # of the License, or any later version.
;; #
;; # This program is distributed in the hope that it will be useful,
;; # but WITHOUT ANY WARRANTY; without even the implied warranty of
;; # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; # GNU General Public License for more details.
;; #
;; # You should have received a copy of the GNU General Public License
;; # along with this program.  If not, see <http://www.gnu.org/licenses/>.
;;------------------------------------------------------

;;; Code:

(require 'quail)
(quail-define-package "chinese-jyutping" "Chinese-Jyutping" "粵拼" t
"漢字輸入：粵拼

 香港語言學學會粵語拼音方案
 A romanisation system for Cantonese developed by The Linguistic Society of
 Hong Kong Cantonese Romanisation Scheme.
 Last modified: August 5, 2017.

 Some infrequent characters are accessed by typing \\, followed by
 the Cantonese romanization of the respective radical (部首)."
  '(("" . quail-delete-last-char)
   ("." . quail-next-translation)
   (">" . quail-next-translation)
   ("," . quail-prev-translation)
   ("<" . quail-prev-translation))
  nil nil nil nil)

(quail-define-rules
 ("aa" "阿啊鴉呀丫啞亞氬錒")
 ("aai" "埃挨嗌哎唉隘噯")
 ("aan" "晏俺")
 ("aang" "罌")
 ("aap" "鴨")
 ("aat" "壓押")
 ("aau" "拗")
 ("ak" "握扼厄齷")
 ("am" "暗諳黯")
 ("ang" "鶯")
 ("au" "歐鷗毆嘔漚")
 ("baa" "把巴芭叭吧笆疤靶壩霸罷爸葩鈀粑")
 ("baai" "湃擺敗拜稗唄")
 ("baak" "白百伯佰帛迫卜")
 ("baan" "辦班斑頒板版扮阪舨")
 ("baang" "繃蹦")
 ("baat" "八捌")
 ("baau" "包苞胞飽鮑爆齙")
 ("bai" "幣閉蓖蔽斃敝弊陛")
 ("bak" "北")
 ("bam" "泵乓")
 ("ban" "賓笨彬斌濱擯奔品稟儐嬪殯臏錛鑌")
 ("bang" "崩")
 ("bat" "不畢筆拔跋嗶弼鈽")
 ("be" "啤")
 ("bei" "被悲備比鼻畀脾碑卑憊彼毖庇痺臂避秘泌毗匕俾轡比妣")
 ("beng" "柄餅病")
 ("bik" "逼碧壁襞")
 ("bin" "匾扁便變邊貶卞辨辯辮鞭汴窆")
 ("bing" "並兵冰丙秉炳迸")
 ("bit" "別鱉憋癟必鉍")
 ("biu" "表標彪婊鑣鏢")
 ("bou" "哺保部布報補步暴褒捕簿怖堡寶埔曝煲鴇")
 ("bo" "玻菠播波坡鄱啵")
 ("bok" "駁搏博鉑箔舶膊泊陛雹縛")
 ("bong" "邦幫梆榜綁磅鎊")
 ("bui" "背杯輩貝鋇狽焙")
 ("bun" "半本般畔搬伴絆苯叛胖")
 ("but" "砵悖脖撥勃渤孛")
 ("buk" "卜瀑釙僕")
 ("bung" "甭")
 ("caa" "查差叉茬茶搽岔詫撾喳")
 ("caai" "猜踩柴豺儕釵")
 ("caak" "測策冊拆賊惻")
 ("caam" "參蠶慚慘攙摻饞讒杉黲")
 ("caan" "鏟產餐殘燦粲")
 ("caang" "撐橙")
 ("caap" "插")
 ("caat" "察擦獺刷唰嚓")
 ("caau" "抄鈔巢吵炒耖")
 ("cai" "淒齊棲妻砌傺萋嚌")
 ("cam" "尋沉侵寢沁讖潯鱘")
 ("can" "陳塵趁襯親疹診哂齔")
 ("cang" "層曾")
 ("cap" "緝輯")
 ("cat" "七漆柒")
 ("cau" "秋抽酬疇躊稠籌綢瞅醜臭湊囚泅鍬嗅儔糗")
 ("ce" "車且扯哆奢邪斜")
 ("cek" "尺")
 ("ceng" "請")
 ("coek" "戳綽芍勺卓桌灼倬妁")
 ("coeng" "牆詳窗長場祥昌猖腸暢唱倡槍嗆薔搶翔戕娼")
 ("ci" "痴池詞刺次似始廁此遲柿翅齒熾疵茨磁雌辭慈瓷賜持匙弛馳恥侈臍矢恃幟哧啻嗤呲咫姒祠蚩踟")
 ("cik" "戚赤斥嘁叱敕")
 ("cim" "簽潛塹僭暹鋟")
 ("cin" "千錢纖濺前淺纏闡顫殲千遷仟阡")
 ("cing" "澄稱情程請呈懲逞秤瞪青清晴氰拯蜻")
 ("cip" "妾")
 ("cit" "切撤徹澈沏設轍")
 ("ciu" "朝超潮礁悄瞧峭俏迢肖昭釗")
 ("cou" "草操糙槽曹粗醋措澡躁噪燥嘈徂殂臊艚")
 ("co" "坐銼挫初鋤雛楚礎磋搓錯芻")
 ("coi" "睬彩才財裁材採菜蔡賽栽塞")
 ("cong" "床創藏倉蒼艙滄瘡闖廠敞傖")
 ("cyu" "處櫥廚躇儲曙署柱貯佇躕")
 ("cyun" "村存傳全揣川穿喘串躥竄寸醛泉痊栓拴湍荃氚釧銓")
 ("cyut" "撮拙掇綴茁啜嘬咄")
 ("ceoi" "取吹隋隨除滁炊捶錘摧崔催脆翠趨娶趣徐啐")
 ("cuk" "促矗搐束速蓄畜亍齪")
 ("ceon" "春椿蠢秦循旬巡")
 ("cung" "重充從沖虫寵聰蔥囪匆叢鬆衷塚銃")
 ("ceot" "出黜")
 ("daa" "打")
 ("daai" "大帶歹戴呆")
 ("daam" "啖耽擔膽氮淡儋聃")
 ("daan" "但單丹鄲撣旦憚誕彈蛋鉭靼")
 ("daap" "答踏搭瘩沓")
 ("daat" "達撻嗒笪韃")
 ("dai" "遞第隸底逮低抵帝弟氐羝")
 ("dak" "德得特")
 ("dang" "等蹬燈登凳鄧戥鐙")
 ("dat" "凸突")
 ("dau" "豆鬥抖兜陡逗痘糾鈄蚪竇")
 ("de" "爹嗲")
 ("dei" "地")
 ("dek" "笛")
 ("deng" "盯釘疔")
 ("doe" "朵")
 ("doek" "琢啄")
 ("di" "啲")
 ("dik" "的滴迪敵狄滌嫡嘀鏑")
 ("dim" "點掂店")
 ("din" "電典碘靛墊甸奠澱殿顛巔鈿癲")
 ("ding" "鼎定訂丁叮頂錠窪仃耵酊")
 ("dip" "碟蝶諜疊喋牒")
 ("dit" "跌迭秩軼")
 ("diu" "吊雕掉調碉叼凋刁釣丟銩貂")
 ("dou" "刀道到度都堵睹賭杜鍍渡妒搗倒島導稻悼盜嘟氘")
 ("do" "多垛躲朵跺剁惰墮")
 ("doi" "代待袋岱黛")
 ("dok" "鐸踱")
 ("dong" "盪當擋黨檔鐺")
 ("dyun" "短鍛段斷端緞")
 ("dyut" "奪")
 ("deoi" "對堆兌隊")
 ("duk" "獨督毒犢讀牘篤黷")
 ("deon" "敦頓墩噸鈍遁")
 ("dung" "動東懂幢冬董棟侗恫凍洞咚氡")
 ("faa" "花化")
 ("faai" "快塊筷傀噲")
 ("faan" "泛繁反梵范凡犯藩瓣帆番翻樊礬釩煩返販飯蕃")
 ("faat" "發法琺")
 ("fai" "揮徽費吠肺廢沸輝暉")
 ("fan" "份分奮糞芬酚吩氛紛墳焚汾粉忿憤葷昏婚熏訓僨薰鼢")
 ("fat" "佛忽拂氟弗罰筏伐乏閥艴")
 ("fau" "否埠浮涪阜剖缶")
 ("fe" "啡")
 ("fei" "飛非腓菲肥匪誹淝妃斐蜚翡霏")
 ("fo" "科貨火伙課鈥蝌")
 ("fok" "霍攫")
 ("fong" "仿況方放坊芳肪房防妨訪紡荒慌晃幌恍謊彷枋肓鈁舫")
 ("fu" "夫呼孚父富輔符釜膚副敷孵扶俘甫撫俯斧腑府腐赴賦傅付負訃附婦咐乎虎唬苦庫褲枯刳芙苻駙骷")
 ("fui" "悔誨灰恢晦奎魁詼喙")
 ("fun" "歡寬款")
 ("fut" "闊")
 ("fuk" "復服福輻幅伏袱覆腹匐馥蝠")
 ("fung" "風縫豐封楓蜂峰鋒瘋烽逢馮諷奉鳳俸唪")
 ("gaa" "架假價加嫁噶嘎嘉枷家賈稼駕鎵袈")
 ("gaai" "解介階界街佳戒芥疥誡屆皆秸偕尬喈")
 ("gaak" "革格胳隔鬲嗝膈鎘骼")
 ("gaam" "減監鑒尷鑫")
 ("gaan" "奸間簡艱繭柬鹼鹼揀撿澗諫")
 ("gaang" "耕")
 ("gaap" "甲夾莢頰鉀胛鋏")
 ("gaau" "教較交搞膠郊攪鉸狡餃絞窖佼皎蛟跤")
 ("gai" "計繼雞薊偈")
 ("gam" "金今感甘柑敢緘錦禁噤")
 ("gan" "近緊跟根巾筋斤僅謹靳堇哏艮")
 ("gang" "梗更庚羹館耿粳哽")
 ("gap" "鴿蛤急")
 ("gat" "疙吉桔佶")
 ("gau" "究舊九夠苟狗垢玖韭久灸廄救咎疚摳鼽鳩")
 ("ge" "嘅")
 ("gei" "幾記機基既紀技箕肌飢譏姬己伎寄忌妓剞嘰杞畿麂")
 ("geng" "鏡頸")
 ("goek" "腳")
 ("goeng" "僵姜疆羌糨")
 ("gik" "棘激極擊亟殛戟")
 ("gim" "劍檢兼儉")
 ("gin" "健見件建堅肩鍵捷腱")
 ("ging" "徑竟荊經京境景勁兢莖驚警敬痙競剄儆矜")
 ("gip" "劫")
 ("git" "結潔傑桀")
 ("giu" "驕叫嬌矯繳")
 ("gou" "高稿告篙皋膏羔糕鎬窯睪誥")
 ("go" "歌個哥")
 ("goi" "該改")
 ("gok" "覺各擱閣角玨")
 ("gon" "幹桿竿肝趕稈乾")
 ("gong" "江港岡剛鋼缸肛綱崗槓講降扛耩")
 ("gu" "古沽固股孤故辜菇咕估姑鼓蠱顧雇鈷鴣錮")
 ("gun" "管冠觀官灌貫棺館罐斡倌莞鸛")
 ("got" "割葛褐")
 ("gyun" "捐鵑娟倦眷卷絹券勛涓")
 ("geoi" "具據句舉懼居矩巨踞鋸炬倨嫗颶窶")
 ("guk" "局菊谷鞠嚳鋦")
 ("gung" "功工公共恭贛攻龔供躬宮弓鞏拱貢蚣")
 ("gwaa" "瓜掛剮寡卦呱")
 ("gwaai" "乖拐怪")
 ("gwaan" "關慣")
 ("gwaang" "逛")
 ("gwaat" "刮括")
 ("gwai" "櫃季瑰圭硅歸龜閨軌鬼詭桂跪貴悸巋饋匭匱劌皈")
 ("gwan" "君軍均滾棍鈞郡袞筠")
 ("gwang" "轟")
 ("gwat" "骨掘窟骰")
 ("gwing" "炯")
 ("gwo" "過果戈裹棵顆錁")
 ("gwok" "郭國廓")
 ("gwong" "廣光")
 ("haa" "夏下哈蝦霞暇廈遐瑕鉿")
 ("haai" "諧骸孩揩鞋械蟹懈邂")
 ("haak" "客嚇")
 ("haam" "銜咸涵函喊餡")
 ("haan" "限閑嫻")
 ("haang" "夯坑行")
 ("haap" "掐峽狹嗑呷")
 ("haau" "效敲校考吼酵拷烤巧哮孝姣")
 ("hai" "系係喺兮奚禊鼷")
 ("hak" "刻赫黑喀克氪")
 ("ham" "憾含酣憨撼堪勘坎砍嵌陷頷")
 ("han" "很痕狠恨墾懇")
 ("hang" "幸行哼亨衡恆肯啃杏鏗")
 ("hap" "俠合盒禽洽匣頜")
 ("hat" "核乞瞎轄劾")
 ("hau" "口後後候喉侯猴厚逅鱟")
 ("hei" "氣起唏希喜汽嘿欺豈器棄熙嘻犧陷烯戲僖嬉曦熹禧羲")
 ("hek" "吃")
 ("hoe" "靴")
 ("hoeng" "向響享香晌鄉餉")
 ("him" "險謙欠")
 ("hin" "牽獻顯遣譴軒掀掀憲衍祆蜆纖")
 ("hing" "興輕氫卿慶兄馨罄")
 ("hip" "歉怯協挾脅")
 ("hit" "歇")
 ("hiu" "澆僥橇竅囂曉嘵驍")
 ("hou" "號浩好壕嚎豪毫耗嗥嚆昊皓顥饕")
 ("ho" "何荷可河呵菏賀坷舸")
 ("hoi" "害開海氦亥駭凱剴嗨鎧頦")
 ("hok" "學鶴殼")
 ("hon" "寒漢看汗刊邯韓罕翰捍旱悍焊侃瀚頇鼾")
 ("hong" "康航行杭匡筐眶慷糠吭腔項巷頏")
 ("hot" "渴喝")
 ("hyun" "喧圈犬勸絢萱")
 ("hyut" "血")
 ("heoi" "虛許去噓墟詡栩煦翊")
 ("huk" "酷哭")
 ("hung" "洶紅雄空恐哄烘虹鴻洪汞孔控兇胸匈熊酗倥")
 ("zaa" "碴咱渣榨咋乍炸詐吒吒蚱")
 ("zaai" "齋債寨")
 ("zaak" "責宅翟擇澤擲摘窄謫嘖舴")
 ("zaam" "站暫斬嶄蘸湛糌")
 ("zaan" "讚盞棧綻纂撰賺")
 ("zaang" "掙睜猙爭")
 ("zaap" "習雜集襲閘眨咂颯")
 ("zaat" "紮札軋哳")
 ("zaau" "找嘲肘驟罩抓爪")
 ("zai" "制濟擠祭劑際滯仔霽掣")
 ("zak" "則側仄")
 ("zam" "枕浸怎斟針譖鴆")
 ("zan" "鎮真振珍震陣圳嗔賑")
 ("zang" "增蹭僧憎曾贈噌崢錚箏")
 ("zap" "汁執")
 ("zat" "疾嫉侄質窒")
 ("zau" "洲酒晝就舟州走揪袖周謅帚咒皺宙奏揍鄒僦啁啾紂冑")
 ("ze" "這者借姐謝鍺蔗遮嗟榭鷓")
 ("zek" "只脊炙唧")
 ("zeng" "井淨鄭阱")
 ("zoek" "酌著雀爵嚼鵲禚")
 ("zoeng" "張象將蔣掌長漿槳獎匠醬橡像樟章彰漳漲杖丈帳賬仗脹瘴障倀悵鏘蟑")
 ("zi" "子自紫字知智志之姿淄資治止只紙至寺嗣伺飼巳芝枝支吱蜘肢脂址指趾旨摯致置稚痔茲咨滋孜籽諮俟芷姊祀祉祗錙耔耜粢齜")
 ("zik" "績職織直籍即積跡寂藉矽夕汐席植殖值漬穸鯽蟄托")
 ("zim" "尖漸贍砧瞻詹粘沾佔譫")
 ("zin" "展濺箋煎剪薦踐賤箭餞蔫碾毯氈輾戰戔翦")
 ("zing" "徵正靜証政整睛晶精靖貞偵蒸征怔幀症禎鉦")
 ("zip" "接囁咻")
 ("zit" "節折截捷睫浙哲蟄")
 ("ziu" "蕉椒焦剿招沼趙照召劁詔僬朝")
 ("zou" "早組造做祖遭糟藻棗蚤皂灶租祚")
 ("zo" "坐咗助阻左佐座俎唑")
 ("zoi" "在再哉災宰載滓甾")
 ("zok" "作鑿昨柞")
 ("zong" "狀藏贓臟葬樁莊裝妝撞壯臧")
 ("zyu" "主住注著諸豬株珠蛛朱誅煮拄蛀鑄縱駐侏茱姝銖麈")
 ("zyun" "傳專轉蹲攢鑽尊遵磚囀顓")
 ("zyut" "絕掇綴啜嘬")
 ("zeoi" "最醉序咀狙疽沮聚蛆敘詛嘴罪椎錐追贅墜齟雎嶼")
 ("zuk" "足族續俗觸簇粥軸逐竹燭矚囑築祝捉濁嗾妯鐲鏃舳竺")
 ("zeon" "進盡準津晉燼峻枯竣濬駿臻樽鐫窀")
 ("zung" "中種眾縱宗總終頌訟誦盅忠鐘腫仲鬃棕蹤綜傯鍾舂舯粽")
 ("zeot" "卒")
 ("kaa" "卡咖佧")
 ("kaai" "楷")
 ("kaat" "咭")
 ("kaau" "靠銬")
 ("kai" "契稽啟訖溪")
 ("kam" "衾襟琴擒禽噙妗")
 ("kan" "勤芹")
 ("kap" "及吸給汲級笈")
 ("kat" "咳")
 ("kau" "扣裘構求溝購臼舅寇球俅叩媾鳩虯閑")
 ("ke" "騎瘸茄伽")
 ("kei" "棋其期祈旗企畸冀奇歧崎祁岐琪祺頎麒鰭")
 ("kek" "劇")
 ("koek" "卻噱")
 ("koeng" "強鏹羥")
 ("kim" "黔鉗")
 ("kin" "虔")
 ("king" "傾鯨擎頃瓊黥")
 ("kit" "頡撅揭竭蠍孑羯黠")
 ("kiu" "轎橋喬僑撬翹檄")
 ("ko" "鈳")
 ("koi" "概蓋鈣溉慨磕丐瞌")
 ("kok" "確郝涸榷壑")
 ("kong" "抗擴狂礦亢炕伉鈧曠")
 ("ku" "箍")
 ("kui" "劊燴繪賄儈潰膾聵")
 ("kut" "括豁聒")
 ("kyun" "權豢顴拳")
 ("kyut" "訣決抉缺炔厥劂譎噘孓")
 ("keoi" "佢區拘駒拒距俱軀驅渠佝衢嶇袪瞿")
 ("kuk" "曲")
 ("kung" "窮穹")
 ("kwaa" "夸褂垮挎跨胯侉")
 ("kwaang" "框")
 ("kwai" "規癸虧盔窺葵愧攜馗嵬逵")
 ("kwan" "困輥窘菌坤昆捆裙群錕幸兇須")
 ("kwik" "隙虢")
 ("kwong" "礦曠")
 ("laa" "罅喇啦剌")
 ("laai" "拉賴")
 ("laam" "藍檻艦婪籃攬覽纜濫襤")
 ("laan" "蘭欄攔闌瀾讕懶爛鑭")
 ("laang" "冷")
 ("laap" "臘垃蠟")
 ("laat" "辣邋瘌")
 ("lai" "例麗犁黎嚟禮荔厲勵儷驪黧")
 ("lak" "勒肋仂")
 ("lam" "凜琳林霖臨淋")
 ("lap" "立凹粒笠")
 ("lat" "甩")
 ("lau" "漏樓留流溜琉榴硫餾劉瘤柳婁摟簍陋僂嘍騮鏤鎦耬髏")
 ("le" "咧")
 ("lei" "李利理璃俐厘梨籬貍離漓裡鯉莉吏履凜哩俚喱娌鋰")
 ("lek" "叻")
 ("leng" "靚鯪")
 ("loek" "略掠")
 ("loeng" "樑兩量倆糧涼粱良輛亮諒藥")
 ("lik" "力歷瀝嚦")
 ("lim" "鐮廉帘斂臉殮")
 ("lin" "連憐煉練蓮漣鏈攆")
 ("ling" "菱領另靈零棱楞拎玲齡鈴伶羚凌陵嶺令呤聆")
 ("lip" "獵捋")
 ("lit" "列裂烈冽")
 ("liu" "寥了撩聊僚療燎遼撂鐐廖料嘹釕")
 ("lou" "路露盧老撈勞牢佬姥澇蘆顱廬爐擄鹵虜魯賂潞驢嘮嚕嶗櫓銠鷺癆鐒艫鱸")
 ("lo" "羅咯蘿螺邏鑼籮裸潦鏍")
 ("loi" "來萊徠耒")
 ("lok" "樂落鉻貉酪烙洛駱絡爍樂")
 ("long" "琅榔狼廊郎朗浪晾螂")
 ("lyun" "聯巒攣孿灤亂戀孌")
 ("lyut" "劣")
 ("leoi" "侶裡類累淚磊雷鐳蕾儡壘擂呂鋁旅屢縷慮濾騾羸唳戾勛")
 ("luk" "錄鹿六陸麓碌祿戮氯綠")
 ("leon" "侖卵掄輪倫淪綸論磷鄰鱗吝轔麟")
 ("lung" "朧龍聾嚨籠窿隆壟攏隴弄瓏")
 ("leot" "栗律栗率聿")
 ("m" "唔")
 ("maa" "麻媽馬碼瑪螞罵嘛嗎")
 ("maai" "賣埋買邁")
 ("maan" "萬慢晚饅蠻蔓曼漫冪鰻")
 ("maang" "盲錳猛孟蜢艋")
 ("maau" "牡貓茅矛鉚卯貌")
 ("mai" "瞇醚迷謎米咪")
 ("mak" "麥脈墨默陌驀嘜")
 ("man" "文聞民問抿敏憫閩氓蚊紋吻紊刎泯雯")
 ("mang" "萌盟")
 ("mat" "物蜜密襪勿乜謐")
 ("mau" "某貿謬謀牟畝茂侔")
 ("me" "咩")
 ("mei" "美未尾眉鎂寐媚靡糜微味薇嵋弭娓艉敉霾縻麋")
 ("mi" "咪")
 ("mik" "覓")
 ("min" "面免綿冕勉娩緬棉眠")
 ("ming" "名明命皿螟鳴銘冥茗酩")
 ("mit" "蔑滅篾")
 ("miu" "妙描苗瞄藐秒渺廟錨喵邈杳淼窈")
 ("mou" "武無母務摹模拇姆墓暮募慕毛冒帽巫誣蕪毋舞侮戊霧哞嘸嫵鵡")
 ("mo" "麼麼摸蘑磨摩魔嬤麾")
 ("mok" "莫剝膜漠寞幕冪")
 ("mong" "茫忘亡芒忙莽網望妄罔")
 ("mui" "枚玫梅霉霉煤媒每昧妹魅")
 ("mun" "滿們門瞞悶鍆顢蹣")
 ("mut" "末沒抹沫茉歿")
 ("muk" "木目睦牧穆苜沐鉬")
 ("mung" "蒙檬夢懵朦艨佑")
 ("naa" "拿那哪娜挪")
 ("naai" "氖乃奶")
 ("naam" "南男喃嵐腩")
 ("naan" "難")
 ("naap" "吶鈉納訥")
 ("naau" "撓鬧淖呶鐃")
 ("nai" "泥")
 ("nam" "諗")
 ("nang" "能")
 ("nau" "扭鈕紐朽妞嬲耨糅")
 ("ne" "呢")
 ("nei" "你尼餌洱妮膩您彌旎檷鈮")
 ("noeng" "娘")
 ("ng" "五誤梧吾吳捂午伍晤悟仵嗯蜈鼯")
 ("ngaa" "瓦芽牙蚜衙雅訝伢佤")
 ("ngaai" "艾崖涯刈捱")
 ("ngaak" "額")
 ("ngaam" "癌巖")
 ("ngaan" "雁顏眼")
 ("ngaang" "硬")
 ("ngaau" "淆咬爻肴")
 ("ngai" "危矮霓倪巍偽魏蟻藝毅詣囈艤羿")
 ("ngak" "呃")
 ("ngam" "庵鵪")
 ("ngan" "韌銀齦")
 ("ngat" "迄屹兀仡")
 ("ngau" "牛鉤勾藕偶耦")
 ("ngit" "嚙")
 ("ngou" "傲敖熬翱聱")
 ("ngo" "我臥蛾峨鵝俄訛娥餓哦鋨")
 ("ngoi" "呆外礙閡")
 ("ngok" "鄂岳諤鍔顎樂")
 ("ngon" "岸")
 ("ngong" "昂戇")
 ("ngung" "甕")
 ("ni" "呢")
 ("nik" "礫匿溺")
 ("nim" "念拈")
 ("nin" "年")
 ("ning" "檸獰寧泡濘佞嚀聹")
 ("nip" "捻捏聶鑷鎳涅顳")
 ("niu" "鳥尿裊")
 ("nou" "努腦惱奴怒弩")
 ("no" "懦糯儺喏")
 ("noi" "奈內耐餒柰")
 ("nok" "諾")
 ("nong" "囊瓤囔")
 ("nyun" "嫩暖")
 ("neoi" "女釹")
 ("nuk" "衄")
 ("nung" "膿濃農儂噥")
 ("o" "苛柯喔噢婀軻痾")
 ("oi" "愛哀皚藹嬡靄")
 ("ok" "惡噩堊愕")
 ("on" "安案鞍氨按胺銨")
 ("ong" "骯盎")
 ("ou" "澳襖奧懊塢")
 ("paa" "怕扒耙趴爬琶杷")
 ("paai" "排牌派俳")
 ("paak" "柏魄粕啪帕拍珀")
 ("paan" "扳攀盼")
 ("paang" "澎棒烹彭棚硼膨鵬")
 ("paau" "炮刨豹拋咆跑泡")
 ("pai" "批")
 ("pan" "瀕噴頻貧")
 ("pang" "憑朋")
 ("pat" "匹疋")
 ("pei" "譬皮鄙砒披琵疲痞屁呸丕仳婢枇鈹")
 ("pek" "劈")
 ("pik" "辟霹僻癖")
 ("pin" "遍編篇偏片騙蝙")
 ("ping" "拼平抨蘋騁砰聘乒坪萍瓶評屏俜姘娉駢")
 ("pit" "撇瞥氕")
 ("piu" "票膘飄漂瓢剽嘌嫖殍")
 ("pou" "譜普抱脯舖莆葡蒲圃浦袍匍溥鐠")
 ("po" "破婆頗叵皤跛")
 ("pok" "撲朴噗鏷")
 ("pong" "旁膀蚌傍謗龐耪滂螃")
 ("pui" "倍配培裴賠陪佩沛坯菩徘胚霈")
 ("pun" "盤潘判拌盆磐")
 ("put" "潑鈸")
 ("puk" "僕")
 ("pung" "蓬篷捧碰")
 ("saa" "洒莎砂沙紗耍卅仨嗄裟鯊")
 ("saai" "曬徙璽舐")
 ("saam" "三三衫釤")
 ("saan" "山散篡奢珊刪汕柵潺閂姍舢跚")
 ("saang" "省生")
 ("saap" "圾匝砸霎")
 ("saat" "撒薩殺剎煞鏍")
 ("saau" "鞘梢捎稍哨艄")
 ("sai" "細西勢世誓逝噬篩硒婿犀洗粞")
 ("sak" "塞")
 ("sam" "心甚沈審郴忱深嬸滲什森岑")
 ("san" "神新身晨申臣辰砷呻伸娠紳腎慎薪鋅辛")
 ("sang" "生甥牲")
 ("sap" "十濕拾澀")
 ("sat" "失實蝨室瑟膝")
 ("sau" "鏽繡手仇愁收修首守售受壽授瘦獸漱搜艘嗽羞秀叟莠嗖狩鎪艏")
 ("se" "寫社射些舍赦啥賒蛇卸瀉佘麝")
 ("sei" "四死")
 ("sek" "石碩錫")
 ("seng" "腥聲")
 ("soek" "削鑠")
 ("soeng" "雙霜相上商想常嘗償商傷賞尚裳廂鑲箱襄湘徜嫦孀殤熵")
 ("si" "肆事是市時使示詩史思士師視獅施屍屎駛嗜仕侍氏試斯撕嘶私司絲峙廝謚弒鈰鍶豉匙恣")
 ("sik" "色惜析式息飾釋適食蝕識拭昔晰錫悉熄媳軾皙銫蜥潟蟋")
 ("sim" "閃蟬苫陝嬋殫禪")
 ("sin" "先線煽擅膳善扇繕銑仙鮮腺羨癬冼倩氙秈霰")
 ("sing" "城聲勝惺性升承成乘誠聖盛繩剩星猩醒姓丞鋮腥只")
 ("sip" "攝懾涉")
 ("sit" "竊舌楔泄屑薛鍥")
 ("siu" "小笑嘯銷少兆消燒韶邵紹蕭硝霄宵肇簫")
 ("sou" "蘇素數搔騷掃嫂擻酥塑溯訴嗉穌須致制")
 ("so" "所蔬梳疏傻蓑梭唆瑣鎖嗩嗦娑羧")
 ("soi" "腮鰓")
 ("sok" "索朔嗷嗍")
 ("song" "桑嗓喪爽顙")
 ("syu" "書殊輸鼠樞抒舒薯暑黍樹戍豎庶溯")
 ("syun" "算酸篆孫船蒜損吮宣旋選璇")
 ("syut" "說雪")
 ("seoi" "須水稅雖需垂瘁粹淬瑞墅綏髓碎歲穗遂隧祟衰帥誰睡絮緒萃邃彗胥")
 ("suk" "叔肅屬淑贖孰熟蜀縮粟僳宿夙倏塾蓿")
 ("seon" "信迅醇唇淳純筍瞬順舜詢馴殉汛訊遜諄荀徇")
 ("sung" "鬆崇聳慫送宋淞嵩竦只")
 ("seot" "恤術述摔戌蟀")
 ("taa" "他它她鉈")
 ("taai" "太態傣貸泰太汰呔鈦")
 ("taam" "談貪痰潭譚探覃")
 ("taan" "嘆攤癱灘壇檀坦袒碳炭妲忐")
 ("taap" "塌塔蹋坍遢")
 ("tai" "體提題睇堤蒂締梯銻蹄啼替嚏涕剃屜諦娣")
 ("tan" "吞")
 ("tang" "騰籐滕")
 ("tau" "頭偷投透")
 ("tek" "踢")
 ("teng" "廳艇")
 ("tik" "剔惕倜忑鋱")
 ("tim" "惦添甜恬舔殄憩餮")
 ("tin" "天滇佃填田腆")
 ("ting" "廷停聽烴亭庭挺蜒婷鋌蜓霆")
 ("tip" "貼帖")
 ("tit" "鐵")
 ("tiu" "條調挑眺跳佻祧銚窕齠")
 ("tou" "陶啕掏屠途吐土套圖兔肚蹈禱濤滔絛萄桃逃淘討徒塗荼叨韜燾釷")
 ("to" "舵拖鴕陀馱駝橢妥唾佗沱")
 ("toi" "胎台殆遞苔抬")
 ("tok" "托拓跖")
 ("tong" "塘唐湯搪堂棠膛糖倘躺淌趟燙儻熨羰螳醣")
 ("tyun" "團囤屯臀")
 ("tyut" "脫")
 ("teoi" "腿推頹蛻褪退")
 ("tuk" "禿")
 ("teon" "盾")
 ("tung" "通同痛統疼謄桐酮瞳銅彤童桶捅筒僉僮仝胴艟")
 ("uk" "屋渥")
 ("waa" "哇嘩畫華話畦蛙窪娃鏵")
 ("waai" "壞懷淮歪")
 ("waak" "或畫惑劃")
 ("waan" "灣還環患宦幻彎頑挽鯇玩千")
 ("waang" "橫")
 ("waat" "猾滑挖")
 ("wai" "毀為遺謂位圍唯維穢諱槐慧卉惠威韋違桅惟濰葦萎委偉緯蔚畏胃喂渭尉慰衛偎喟")
 ("wan" "雲運韻溫勻魂渾混瘟穩尹耘鄖隕允蘊醞暈諢芸殞氳")
 ("wang" "宏弘")
 ("wat" "屈倔")
 ("wik" "域")
 ("wing" "永扔榮穎詠泳嶸穎")
 ("wo" "和鍋禾禍蝸渦窩倭媧窠")
 ("wok" "獲鑊")
 ("wong" "徨往黃磺蝗簧皇凰惶煌汪王枉旺")
 ("wu" "烏污湖狐胡瑚壺葫蝴糊惠護互滬戶嗚鎢芋冱猢滸扈祜")
 ("wui" "回會匯徊蛔")
 ("wun" "玩換緩桓喚瘓煥渙豌碗皖腕垣援亙剜")
 ("wut" "活")
 ("jaa" "也")
 ("jai" "曳拽")
 ("jam" "音任飲欽賃壬妊蔭陰吟淫喑歆窨霪")
 ("jan" "欣人恩忍引印因舋仁刃紉忻茵殷姻寅隱孕虞甄胤仞氤銦蚓")
 ("jap" "入泣揖邑蒞")
 ("jat" "一日壹逸溢佚佾鎰")
 ("jau" "丘邱有由尤又酋揉柔休幽優悠憂郵鈾猶油遊酉友右佑釉誘幼侑呦咻猷牖銪蚯魷黝鼬")
 ("je" "夜惹椰耶爺野冶偌")
 ("joek" "躍謔約曰弱虐瘧若藥鑰龠")
 ("joeng" "鴦樣央攘洋釀壤嚷讓殃秧楊揚佯瘍羊陽氧仰痒養漾徉禳恙鞅")
 ("ji" "醫倚爾兒二以移意而義易異議疑宜誼怡已耳擬銥依伊衣頤夷儀胰沂姨彝椅矣肄劓佴懿噫咦咿漪綺殪旖鉺鐿黟")
 ("jik" "億抑翼逆掖腋液役臆疫亦憶益譯翌繹弈奕驛蜴易")
 ("jim" "嚴炎冉染嫌厭燄驗閹淹鹽閻奄掩艷剡儼")
 ("jin" "弦現言燕然研煙燃賢舷涎硯唁彥宴諺焉嚥延演堰兗讞湮妍嫣胭筵鼴")
 ("jing" "英影形型認凝仍應刑邢櫻嬰鷹纓瑩螢營熒蠅迎贏盈映贗嬴嚶瀛鸚")
 ("jip" "葉業頁孽")
 ("jit" "熱噎謁臬")
 ("jiu" "繞腰要耀擾邀妖瑤搖堯遙謠姚舀夭吆徭徼嬈")
 ("jo" "喲唷")
 ("jyu" "與於雨語於如予齲茹蠕儒孺乳汝余俞逾魚愉渝漁隅娛嶼禹宇羽吁遇喻峪御癒譽寓裕預豫馭迂淤盂榆虞愚輿禺傴諭嚅妤瘀銣窬窳臾舁竽雩齬")
 ("jyun" "鴛遠員完原元沿椽軟阮鉛丸烷惋宛婉懸玄縣眩淵冤袁轅園圓猿源緣苑願怨院芫爰鉉鳶")
 ("jyut" "月穴粵越乙悅閱噦釔鉞")
 ("jeoi" "蕊銳芯裔")
 ("juk" "玉育肉辱褥沃旭鬱欲獄浴毓鬻頊昱鈺")
 ("jeon" "閏潤")
 ("jung" "湧庸鏞用勇融容戎茸蓉熔溶絨冗嗡翁擁傭臃癰雍踴蛹恿俑喁邕榕甬")
 ("\\a" "，。？、：﹔‘’“”〈〉（）『』【】－╴ １２３４５６７８９０！＠＃＄％Λ＆＊│＋＝─")
 ("\\beng" "癤癘疝歷疣疳疸皰疰痂痍痦痤癇痧瘃痱痼痿瘐癉瘞瘊瘥瘕瘙瘼瘢瘠瘭瘰癭瘵癃癮瘳癩癜")
 ("\\bui" "賁貰貺貽贄貲賅贐賚賕賧賻")
 ("\\ce" "軔軛轤軹軫轢軺輊輇輅輒輞輟輜輳轆")
 ("\\ci" "矧矬雉")
 ("\\cung" "蟣蠆虺虼虻蚨蚍蚋蠔蚧蚶蛄蚵蠣蚰蚺蛉蟶蚴蛩蛺蟯蛭螄蛐蛞蠐蛘蛑蜃蜇蛸蜊蜍蜉蜣蜞蜮蜾蟈蜱蜩蜷蜿蠑蝻蝮蝓蝣螻蝤蝥螓螯蟒箏螈螅螭螗螫蟥螬螵蟓螽蟊蟛蟪蟠蠖蠓蟾蠊蠛蠡蠹蠷")
 ("\\faat" "髟髡髦髯髫髻髭髹鬈鬢鬟")
 ("\\fo" "煬煒燉炷炫炱燁烊焐焓燜焯焱煜煨煸熳熠燠燔燧燹爝爨")
 ("\\fong" "旆旄旃旌旒")
 ("\\fung" "颮颼飆")
 ("\\gaak" "鞔韉鞫鞣")
 ("\\gam" "鉅鈑鈐鈽鏇鐔鐓鐋錸鋯鋝鋃錆錈錟鍇鍤鍰鏌鏜鏝銎鑾鋈鏨鍪鏊鎏")
 ("\\gan" "幃帙帔帑幬幘幗彷幄幔幛幡")
 ("\\gau" "犰犴獷狃狁狎狒狨獪猻狴狷猁狳獫狺狻猗猓玀猊猞猝獼猥猱獐獍獗獠獬獯獾")
 ("\\gin" "覘覬覡覿覦覯覲覷")
 ("\\gok" "斛觖觴觚觜觥觫觶")
 ("\\gwaa" "瓞瓠")
 ("\\gwai" "魃魘魎魈魍魑")
 ("\\gwo" "戧戛戢戡戤戩")
 ("\\hau" "啶嘧噠")
 ("\\him" "歟欷欹歃歙")
 ("\\zau" "舡赳趄趔趑趲酐酎酏酤酡酯釅釃酲酴酹醅醐醍醑醢醪醭醮醯醵醴醺")
 ("\\zuk" "踵踽蹉蹁蹂躡蹊蹶蹼蹯蹴躅躪躔躐躦躞躉跫踅蹙蹩趵趿趼趺蹌跗躒跎跏跆跬蹺蹕跣躚躋踉跽踔踝躓踮踣躑蹀")
 ("\\zukfaa" "筲筱箐簀篋箸箬箝籜箅簞箜箴簣篁篌篝篚篥篦篪簌簏籪簋簟簪簦簸籟籀笄筧笊笫笏筇笸笙笮笱笥笤笳籩笞筘篳筅筌筮")
 ("\\kwat" "鬣鏖骱鶻髁髀髂髖髕髑")
 ("\\lai" "祓")
 ("\\maa" "駔駟騶駑駘驊騏騍騅驂騭騖驁騸驃驄驏驥驤")
 ("\\mo" "耄毳毽毿毹氅氌氆氍")
 ("\\mun" "閆闈閎閔閌闥閭閫鬮閬閾閶閿閽閼闃闋闔闐闞")
 ("\\muk" "杌杓杈榪櫪杪枘杵棖樅梟杼櫛柘櫳柩枰櫨柙枵柚枳柝梔柃枸柢櫟柁檉栲栳椏橈桎楨桄榿梃栝樺桁檜欒桉梏桴桷梓桫櫺楮棼櫝槧棹檁棰椋槨楗棣椐楱椹楠楂楝欖楫楸椴槌櫬櫚槎櫸")
 ("\\ngaa" "甌瓴瓿甏甑甓")
 ("\\ngaan" "盱眄盹眇眈眚眢眙眭眥眵眸睞瞼睚睨睢睥睿瞍睽瞀瞑瞟瞠瞰瞵瞽罘罡罟詈罨羆罹羈罾")
 ("\\ngau" "牮牝牯牾牿犄犋犍犒")
 ("\\niu" "鶇鸕鴝鴟鷥鴯鷙鴰鵂鸞鵓鸝鵠鵒鷴鵜鵯鶉鶘鶚鶩鷂鶼鷚鷯鷦鷲鷸")
 ("\\neoi" "媯婭吒婧婕媼媛婺嫫媲媸嫠嬙嫘嫜嬗嬖")
 ("\\pao" "貊貅貘貔")
 ("\\saan" "屺岍岈峴岵岢岬岫岣岷嶧峒嶠峋崍崧崦崮崤崞崆崛崴崽崳嵯嶁嵫嵊嶂嶙嶝豳嶷")
 ("\\sam" "忉忖懺憮忮慪忡忤愾愴忪忭忸怙怵怦怛怏怍怩怫怊懌慟懨愷恂惲悖悚慳悝悃悒悌悛愜悻悱惝惘惆惚悴慍憒愣惴愀愎愫慊慵憬憔憧懍")
 ("\\sam" "磔恝恚恧恁恣愨愆愍慝憝懋懣戇")
 ("\\sau" "捫摶抻拊拚拮撟拶挹捃掭揶捺掎摑捭掬掊捩掮摜揲揠撳揄揎摒揆掾攄摁搋搛搠榐搦搡摞攖摭撖擷擼撙攛擐擗擤擢攉攥攮挈挲掰胼擘")
 ("\\sek" "磯矸碭砉硨砑斫砭砝礪礱砟砥砬砣砩硎硭硤磽砦硐硌磧碓碚碇磣碡碣碲碥磔磉磬磲礅磴礓礤礞礡")
 ("\\si" "紆紇紈纊紕紓紺紲紱縐紼絀絎絳綆綃綈綾緋緄綞綬綹綣綰緇緙緗緹緲繢緦緶緱縋緡縉縝縟縞縭縊縑繽縹縵縲繆繅纈繚繒姜繾繰繯纘")
 ("\\sik" "饗饜饔餳飩餼飪飫飭飴餉餑余餛餿饃饈饉饌")
 ("\\teng" "遴遽迓迕迥迮迤邇迦逕迨逄逋邐逑逍逖逡逶逭逯遄遑遒遨遘遛")
 ("\\tin" "町畎畋畈畛畬畹")
 ("\\tou" "坩坫壚坼坻坨坭坶坳埡垤垌塏埏垓垠埕塒堝塤埒垸埴埸埤堋堍埽埭堀堞堙堠塥墁墉墀鼙坌墼壅圩圬壙圮圯壢圻")
 ("\\wai" "囝囡圇囫囹囿圄圊圉圜")
 ("\\wo" "黏穰秕秭秣秫嵇稃稂稞稔稹稷穡")
 ("\\wong" "玎璣瑋玢玟珂玷玳珈珥珙琊珩珧珞琿璉瑛琦琥琨琰琮琬琛琚瑁瑜瑗瑙璦瑭瑾璜瓔璀璁璇璋璞璨璩璐璧瓚璺")
 ("\\wu" "戽扃扉")
 ("\\jan" "仉攸汆糴俁偃儇汆僉")
 ("\\jat" "旮旯旰曇杲昃昕昀炅曷昝昴昶暱耆晟曄晁晡晷暄暌曖暝暾曛曜曩")
 ("\\ji" "衩衲衽衿袂袢襠袷袼裉褳裎襝襉裱褚裼裨裾裰褡褙褓褸褊褫褶襁襦襻")
 ("\\jider" "阢阽阼陂陘陔陟隉陬陲陴隈隍隗隰邗邛鄺邙鄔邡邴邳邶鄴圯邰郟郅邾鄶郇鄆酈郢郜郗郛郫郯郾鄄鄢鄞鄣鄯鄹酃酆")
 ("\\jin" "訐訌訕謳詎詁訶詆詒誆誄詿詰詵詬詮諍誚誑誒諏諑諉諛諂誶諶諼諞謨讜謖譾譙")
 ("\\ju" "魴鱍鮒鮐鮭鮚鮪鮞鱭鮫鯗鯁鱺鰱鰹鰣鰷鯀鯖鯫鯡鯤鯧鯢鯰鯛鯔鰈鱷鰍鰒鰉鰨鰥鰩鰳鰾鱈鱖鱔鱒鱧")
 ("\\juk" "膦豚腡脞脬脘尿腌腴腠膃塍媵膂膣臌膻刖肜朊肱肫肭臚胂胙胍胗朐胝脛胱胼朕")
 )
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:

;;; jyutping.el ends here
