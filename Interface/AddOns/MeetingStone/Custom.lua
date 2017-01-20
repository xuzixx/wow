BuildEnv(...) local ALL_MENUTABLE = {value=0,text="全部"} ACTIVITY_CUSTOM_NAMES = {[103]="黑心林地（史诗钥石）",[107]="守望者地窟（史诗钥石）",[111]="魔法回廊（史诗钥石）",[104]="英灵殿（史诗钥石）",[108]="黑鸦堡垒（史诗钥石）",[105]="奈萨里奥的巢穴（史诗钥石）",[109]="噬魂之喉（史诗钥石）",[102]="艾萨拉之眼（史诗钥石）",[106]="突袭紫罗兰监狱（史诗钥石）",[110]="群星庭院（史诗钥石）",[998]="单刷（可见）",[999]="单刷（隐藏）"} ACTIVITY_CUSTOM_SHORT_NAMES = {[103]="史诗钥石",[107]="史诗钥石",[111]="史诗钥石",[104]="史诗钥石",[108]="史诗钥石",[105]="史诗钥石",[109]="史诗钥石",[102]="史诗钥石",[106]="史诗钥石",[110]="史诗钥石"} ACTIVITY_CUSTOM_IDS = {[103]=446,[107]=451,[111]=454,[104]=447,[108]=450,[105]=448,[109]=452,[102]=445,[106]=449,[110]=453,[998]=280,[999]=15} ACTIVITY_CUSTOM_INSTANCE = {[103]={instance="黑心林地",difficulty="史诗钥石"},[107]={instance="守望者地窟",difficulty="史诗钥石"},[111]={instance="魔法回廊",difficulty="史诗钥石"},[104]={instance="英灵殿",difficulty="史诗钥石"},[108]={instance="黑鸦堡垒",difficulty="史诗钥石"},[105]={instance="奈萨里奥的巢穴",difficulty="史诗钥石"},[109]={instance="噬魂之喉",difficulty="史诗钥石"},[102]={instance="艾萨拉之眼",difficulty="史诗钥石"},[106]={instance="突袭紫罗兰监狱",difficulty="史诗钥石"},[110]={instance="群星庭院",difficulty="史诗钥石"}} ACTIVITY_CUSTOM_CHANGETO = {[103]=460,[107]=464,[111]=467,[104]=461,[108]=463,[105]=462,[109]=465,[102]=459,[110]=466} ACTIVITY_MODE_NAMES = {"开荒","带新","成就","幻化","冲分","混分","荣誉","练习","任务","日常","练级","娱乐","碾压","世界",[255]="未知",[99]="其它",[0]="全部"} ACTIVITY_LOOT_NAMES = {"自由","轮流","队长","队伍","需求","个人",[255]="未知",[0]="全部"} ACTIVITY_LOOT_LONG_NAMES = {"自由拾取","轮流拾取","队长分配","队伍分配","需求优先","个人拾取",[255]="未知",[0]="全部"} ACTIVITY_CUSTOM_DATA = {A={},G={},C={}} ACTIVITY_MODE_MENUTABLES = {{{value=9,text="任务"},{value=14,text="世界任务"}},{{value=1,text="开荒"},{value=13,text="碾压"},{value=3,text="成就"},{value=10,text="日常"}},{{value=1,text="开荒"},{value=13,text="碾压"},{value=2,text="带新"},{value=3,text="成就"},{value=4,text="幻化"}},{{value=5,text="冲分"},{value=6,text="混分"},{value=12,text="娱乐"}},{{value=3,text="成就"},{value=12,text="娱乐"}},{{value=9,text="任务"},{value=11,text="练级"},{value=12,text="娱乐"},{value=99,text="其它"}},{{value=7,text="荣誉"},{value=8,text="练习"},{value=12,text="娱乐"}},{{value=7,text="荣誉"},{value=12,text="娱乐"}},{{value=5,text="冲分"},{value=6,text="混分"},{value=12,text="娱乐"}},{{value=7,text="荣誉"},{value=10,text="日常"},{value=12,text="娱乐"},{value=99,text="其它"}}} ACTIVITY_MODE_MENUTABLES_WITHALL = {} do for k, v in pairs(ACTIVITY_MODE_MENUTABLES) do ACTIVITY_MODE_MENUTABLES_WITHALL[k] = { ALL_MENUTABLE, unpack(v) } end end ACTIVITY_LOOT_MENUTABLE = {{value=1,text="自由拾取"},{value=2,text="轮流拾取"},{value=3,text="队长分配"},{value=4,text="队伍分配"},{value=5,text="需求优先"},{value=6,text="个人拾取"}} ACTIVITY_LOOT_MENUTABLE_WITHALL = {ALL_MENUTABLE,unpack(ACTIVITY_LOOT_MENUTABLE)} ACTIVITY_ORDER = {A={[293]=132,[54]=39,[295]=130,[150]=84,[297]=136,[151]=85,[299]=138,[300]=139,[301]=140,[153]=87,[63]=48,[154]=88,[372]=20,[56]=41,[64]=49,[375]=17,[65]=50,[379]=15,[380]=14,[57]=42,[66]=51,[383]=13,[386]=12,[50]=37,[58]=43,[9]=134,[458]=162,[59]=44,[398]=157,[378]=16,[374]=18,[52]=38,[60]=45,[373]=19,[365]=21,[55]=40,[62]=47,[294]=131,[45]=133,[152]=86,[61]=46,[296]=135,[397]=151,[298]=137},G={156,31,30,nil,89,116,115,114,113,112,111,109,108,158,159,141,144,98,90,67,66,65,64,63,62,61,60,59,58,100,99,57,56,55,54,53,52,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,97,96,95,94,93,92,91,106,105,104,103,102,101,110,35,32,33,34,142,143,145,146,147,148,149,150,152,153,154,155,107,nil,28,[102]=27,[103]=26,[104]=25,[105]=24,[106]=23,[107]=29,[108]=22,[109]=117,[110]=161,[111]=129,[112]=127,[113]=126,[114]=125,[115]=124,[116]=123,[117]=122,[118]=121,[119]=120,[120]=119,[121]=118,[122]=163,[123]=164,[124]=36,[125]=128,[126]=165},C={11,10,9,8,7,6,5,4,3,2,1,[101]=160}} 