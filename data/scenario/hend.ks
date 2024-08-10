[_tb_system_call storage=system/_hend.ks]

*start

[stopbgm  time="1000"  ]
[jump  storage="hend.ks"  target="*hend"  ]
[s  ]
*hend

[stopbgm  time="1000"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_laboratory_18.webp"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="The_Past_2.mp3"  fadein="true"  ]
[quake  time="300"  count="2"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#sensei
“言叶！”[p]
#
我跑到言叶的面前，想要唤醒她。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="言叶_洋裙_破损"  time="1000"  wait="true"  storage="chara/11/kotoba_tcr_dress_dress_pm_wx_wgg.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#sensei
“言叶...”[p]
“言叶...”[p]
“...”[p]
#
没有任何反应。[p]
我耳边好像听见言叶的回答，可眼前的她却没有任何活着的迹象。[p]
原本饱满的脸庞也变得有些凹陷，我不在的日子，言叶真的消瘦了许多。[p]
失去灵魂的肉体变成了空壳。[p]
言叶真的消失了...[p]
[_tb_end_text]

[chara_hide  name="言叶_洋裙_破损"  time="1000"  wait="true"  pos_mode="true"  ]
[quake  time="300"  count="2"  hmax="10"  wait="false"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="ガラスが割れる2.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
我听到身后传来惊呼，是研究人员在呼救。[p]
可我无法面对言叶的消失，内心无比自责。[p]
如果我早一些发现就好了。[p]
要是早一些发现异样，早一些转移地点。[p]
也许言叶就不会被发现了，她和小忆都会是好好的。[p]
我们还可以一起去游乐场玩，去言叶向往的摩天轮。[p]
一起去海边，感受和城市不一样的风。[p]
但现在还剩下什么呢？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
回过神来，我不由自主地冲到了那些研究员的面前，挡住小忆的前进。[p]
#sensei
“不要，小忆。”[p]
“不要被仇恨占据，不要变成陌生的自己！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#小忆
“嗯？”[p]
#
小忆看着我好一会，才稍微发出来点声音。[p]
[_tb_end_text]

[quake  time="400"  count="2"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#小忆
“你又怎么知道这是否是吾陌生的自己呢？”[p]
“...”[p]
“走开。”[p]
#
小忆的声音全是冷漠。[p]
#sensei
“不要...”[p]
#
我无力地重复着这句话。[p]
还能看到言叶安静地躺在原地。[p]
这些都是研究员的错吧？[p]
我也好想这样去怨恨，让言叶变成这样的人，真的该死。[p]
可以的话，帮着小忆一起将这些人都处理掉。[p]
可是理智告诉我不可以。[p]
如果小忆杀了人的话，在这个社会之中还有我们...她的容身之处吗？[p]
如果被仇恨所蒙蔽的小忆真的做了那样的事情，她今后的路又该怎么走呢。[p]
她们都是天使啊，不能被肮脏的血污染。[p]
所以我挡在小忆面前，说什么也不愿意离开。[p]
小忆一步一步走到我的面前，指着背后的言叶大声哭喊。[p]
[_tb_end_text]

[chara_show  name="小忆_洋裙_破损"  time="1000"  wait="true"  storage="chara/10/koi_game_tcr_dress_torn_hm_dz_wgg.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[chara_mod  name="小忆_洋裙_破损"  time="200"  cross="false"  storage="chara/10/koi_game_tcr_dress_torn_xm_chiy_wgg.webp"  ]
[quake  time="300"  count="2"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#小忆
“你为什么挡住？！你看到那里的言叶了吗？她消失了啊？！”[p]
[_tb_end_text]

[tb_chara_shake  name="小忆_洋裙_破损"  direction="x"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#小忆
“都是这些人害的！”[p]
[_tb_end_text]

[tb_chara_shake  name="undefined"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#小忆
“说什么让吾和言叶融合在一起，吾只能看着言叶在吾面前消失。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙_破损"  time="300"  cross="false"  storage="chara/10/koi_game_tcr_dress_torn_zm_chiy_wgg.webp"  ]
[tb_start_text mode=1 ]
#小忆
“你知道有多难受吗？...”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙_破损"  time="300"  cross="false"  storage="chara/10/koi_game_tcr_dress_torn_zm_chiy_xiey_wgg.webp"  ]
[tb_start_text mode=1 ]
#小忆
“这比酷刑还要难受...”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙_破损"  time="300"  cross="false"  storage="chara/10/koi_game_tcr_dress_torn_xm_chiy_wgg.webp"  ]
[quake  time="300"  count="2"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#小忆
“这些都是他们的错，如果没有他们，言叶就不会消失！！”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙_破损"  time="600"  cross="false"  storage="chara/10/koi_game_tcr_dress_torn_hm_dz_wgg.webp"  ]
[tb_start_text mode=1 ]
#小忆
“......”[p]
#
言叶...消失...[p]
我还以为言叶只是睡着了呢。[p]
最后一次见到言叶，竟然就是在一个乱七八糟的房间里吗？[p]
我无法描述心里的感觉，看着小忆，依然没有让开。[p]
她再次显露出自己天使的完全形态。[p]
真的好像神明一样，浑身都发着光。[p]
小忆给我一种很大的距离感。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙_破损"  time="300"  cross="false"  storage="chara/10/koi_game_tcr_dress_torn_hm_xz_wgg.webp"  ]
[tb_start_text mode=1 ]
#小忆
“如果是言叶的话，吾想她一定不会让你死掉的，但你最好不要阻止吾的行动。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙_破损"  time="300"  cross="false"  storage="chara/10/koi_game_tcr_dress_torn_hm_dz_wgg.webp"  ]
[tb_start_text mode=1 ]
#小忆
“只要你不阻止吾杀掉人类，吾就放过你。”[p]
#
这是...小忆说的话吗？[p]
那些曾经一起生活的过去，是不是都被毁掉了。[p]
还是说小忆经历的痛苦，些许温馨根本无法治愈。[p]
我心里一痛。[p]
#sensei
“小忆...”[p]
“我不想要你做这样的事情.....”[p]
“我只想要你们都做普普通通的‘人’而已...”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="小忆_洋裙_破损"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已经完全变成天使的小忆根本就不听我说话。[p]
漠然地从我身边走过。[p]
翅膀带起的寒风吹过我的耳旁，冰冷得仿佛坠入寒冬。[p]
小忆发动了攻击。[p]
怒火指向那些进行着罪恶实验的“犯人”，为发泄着自己内心的恨意。[p]
慌忙逃窜的研究员嘴里大喊着。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="fadeIn"  storage="CG6_1.webp"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[quake  time="300"  count="2"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#研究员
“次声波！快用次声波！”[p]
#
虽然听不懂那是什么东西，但我知道一定对小忆不利。[p]
所以我赶紧跑过去阻止研究员的行动。[p]
好像有些自不量力了。[p]
我被他们几个人推搡着摔出去好远，还是没能阻止次声波的发射。[p]
那些无形的攻击打在小忆身上，我的心也跟着揪起来。[p]
[_tb_end_text]

[quake  time="500"  count="2"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#sensei
“小忆小心！快跑！”[p]
#
我用尽力气大喊着提醒。[p]
次声波打在了小忆的翅膀上。[p]
不知道哪来的力气，我将手边的玻璃瓶一股脑朝着那些研究人员扔过去，打断了次声波的发射。[p]
虽然受到了一些攻击，但小忆看起来丝毫不受影响。[p]
#研究员
“为什么？！为什么没用。”[p]
“之前不是很好用吗！？”[p]
“用这个成功驯服了天使，为什么现在没用了？”[p]
#
研究员的声音里透着着急和恐惧。[p]
他们往出口涌过去，想要逃走。[p]
却被小忆阻挡了去路。[p]
手里的光芒化作了利剑。[p]
小忆的眼睛好像被蒙住了一般，看不见往日的清澈。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BG_4.webp"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
她的身边凝结了许多的羽毛。[p]
似乎每个都锋利的像刀片，每片羽毛都指着一个研究员。[p]
[_tb_end_text]

[bg  time="0"  method="fadeIn"  storage="CG6_1.webp"  ]
[quake  time="300"  count="2"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
即便没有在攻击范围的我，也感受到了压迫。[p]
研究员们“扑通”跪在地上，纷纷向小忆求饶。[p]
人类企图看破神的力量，到头来却连自己制造出来的天使也无法控制。[p]
想来也有些可笑。[p]
敬畏被他们扭转为亵渎，最终只有自食恶果。[p]
#
小忆皱着眉头，看着脚下跪着求饶的人类，迟迟没有动作。[p]
她的身形晃了一下，只有我看得清楚。[p]
是言叶的气息。[p]
生活了这么久，我不会认错的，那一定是言叶的气息。[p]
言叶还存在着！[p]
摔倒之后我的脚似乎被扭到了，只能扶着台子慢慢站起来。[p]
我顾不上疼痛的脚踝，一步一步地走到天使面前。[p]
[_tb_end_text]

[mask  time="100"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="fadeIn"  storage="BG_4.webp"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[bg  time="5000"  method="fadeIn"  storage="BG_1.webp"  cross="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="500"  method="fadeIn"  storage="BG_3.webp"  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="時間、色彩および空間のコンポジション.mp3"  fadein="true"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video12.mp4"  ]
[tb_cg  id="cg10_1"  ]
[wait  time="5000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
白光包裹住小忆和言叶，视线之下，除了我以外的人类都倒下了。[p]
强大的声波攻击让周围的人都昏迷了，只剩下我还清醒着。[p]
我不清楚接下来会发生什么，却不顾一切冲到那团光芒之中。[p]
我知道，此刻只有我能做些什么。[p]
被凝结的发光粒子围绕，光芒汇聚到一起，将中间的躯体包裹起来。[p]
我穿越外层高速的光粒之后，终于来到了言叶的身旁。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="fadeIn"  storage="BG_4.webp"  ]
[stop_bgmovie  time="1000"  ]
[bg  time="500"  method="fadeIn"  storage="BG_3.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
她看起来很痛苦，紧闭着双眼，额头的刘海被汗水打湿。[p]
此刻她正在经历着两个意识的融合，难受的程度是我无法想象的。[p]
在我的眼前，言叶紧闭的双眼睫毛颤动，捏紧的拳头指甲都深深嵌入了掌心。[p]
这样巨大的疼痛已经让一个普通人都无法忍受，更何况她还会经历精神上的折磨。[p]
我感到心疼、后悔、难过、恐惧，各种复杂的情感涌上心头。[p]
很显然，人造的躯体已经达到了极限。[p]
所谓的“人类造神”不过是天方夜谭。[p]
百分百融合天使带来的不过只有痛苦，要付出的代价不可估量。[p]
我要终止这样的痛苦，不能任由事态这么发展下去。[p]
我赶紧将携带的药剂拿出来。[p]
这是唯一一个可以让两人融合释放天使能力的药剂。[p]
但药剂使用之后，再次醒来的她，融合之后会变成什么样我也不知道。[p]
时间紧急，此刻已经容不得我多想。[p]
长久的犹豫会让事情变得更加不可收拾。[p]
我看到围绕的扩散粒子已经开始影响到实验基地导致墙体开裂，迅速将手里的药剂注射给面前的她。[p]
几秒之中，空空的瓶子掉落地面，破碎的声音将安静打破，四周飞速的光粒渐渐消散。[p]
空中的躯体落在我的怀里，像一片轻盈的羽毛。[p]
我抱住她，轻轻抚摸她的头发，又拿出纸巾擦干净嘴角。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="CG7_2.webp"  ]
[tb_cg  id="cg11"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
是成功了吧，药剂已将天使的力量抑制住，怀中的人呼吸变得平稳了许多。[p]
但我隐隐察觉到了什么不对。[p]
超出认知的反应让我无法思考太多，只是内心的慌乱让心跳无以复加地变快。[p]
我的内心无法安定，开口想要唤醒怀里紧闭双眼的人，却不知应该说出怎么样的称谓。[p]
这么纠结了几十秒，我终于试探性地呼唤。[p]
#sensei
“言叶？”[p]
#
怀里的人睫毛微微抖动了一下。[p]
她听见了。[p]
还好能听见。[p]
面对她的反应，我有这样的直觉，现在在我怀里的一定是言叶。[p]
抑制不住心情的愉悦，我将托着的言叶拥入怀中。[p]
深深地抱住她才能让眼泪不至于掉落下来。[p]
还好...还好她还在，你一定...要记得我啊。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="CG7_1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“安...sen...sei？”[p]
#
熟悉的声音传来，我捧着她的脸颊，长呼出一口气。[p]
#sensei
“恩，我在，我在的，别害怕。”[p]
“言叶，是言叶吧，你没事就好。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“是言叶呀，sensei。”[p]
#
刚刚经历了这么多，融合的失败令她的精神也有所损伤。[p]
此刻她的声音听起来尤其虚弱，我小心地扶着她的后背，让她能够坐起来。[p]
#sensei
“我在的，我会陪着言叶的，我不会离开，不管言叶在哪里，我都会找到言叶。”[p]
#
要不停地说话才能抚平我紧张的内心。[p]
#sensei
“对不起，刚刚你一定很痛苦对不对？”[p]
“要是我早点找到你们就好了，这样就不会经历这些了。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“没关系的。”[p]
#
她扯出一个虚弱的笑容，想要我放心。[p]
可看着她柔弱的样子，我反而更加心疼和自责了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“有sensei在，当然一切都还好啦。”[p]
#
她朝我眨眨眼。[p]
看着这样一个还在安慰我内心的言叶，我内心柔软得一塌糊涂。[p]
#sensei
“以后不会了，不会发生这么可怕的事情了，我向你保证。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“嗯，言叶相信sensei。”[p]
#
言叶伸手摸我的脸，仿佛是想安抚我慌张的情绪。[p]
#sensei
“我带你离开。”[p]
#
我抱起言叶，她小小的身躯蜷缩在我的怀里。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_laboratory_18.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
黑暗的空间里只剩下几盏应急灯在照明。[p]
周围昏倒的研究员生死不明，但我也无暇顾及那么多。[p]
这些人应当为自己所做付出代价。[p]
#sensei
“我们回家。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BG_4.webp"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_laboratory_16.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
医院地面因为几场爆炸乱作一团，有记者在门外摩拳擦掌。[p]
这些追求新闻热度的家伙总能第一时间嗅到异常。[p]
我抱着言叶躲过监控，终于离开医院走在回家的路上。[p]
如果不是平日里总在调查这些，恐怕还没有那么顺利。[p]
[_tb_end_text]

[chara_show  name="言叶_洋裙_破损"  time="1000"  wait="true"  storage="chara/11/kotoba_tcr_dress_torn_1_pm_zz1.webp"  width="435"  height="435"  left="445"  top="20"  reflect="false"  ]
[tb_chara_shake  name="言叶_洋裙_破损"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，刚才，言叶做了很酷的事情哦。”[p]
#
回家路上，言叶趴在我的背上，洋洋得意向我炫耀。[p]
我小心地托着她。[p]
#sensei
“言叶会觉得很酷的事，sensei也觉得很厉害呢！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙_破损"  time="300"  cross="false"  storage="chara/11/kotoba_tcr_dress_torn_1_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“...怎么不问言叶做了什么事呀？”[p]
#sensei
“嗯~那言叶做了什么事情呢？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙_破损"  time="300"  cross="false"  storage="chara/11/kotoba_tcr_dress_torn_1_pm_wx.webp"  ]
[tb_chara_shake  name="言叶_洋裙_破损"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“刚才言叶和小忆一起，把所有人的记忆都消除了！”[p]
#sensei
“诶，真的都消除了吗？”[p]
#
我装傻。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙_破损"  time="300"  cross="false"  storage="chara/11/kotoba_tcr_dress_torn_1_pm_zz2.webp"  ]
[tb_start_text mode=1 ]
#言叶
“真的，我们处理得很干净的！”[p]
#
言叶语气得意。[p]
#sensei
“可是我怎么会还记得？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙_破损"  time="300"  cross="false"  storage="chara/11/kotoba_tcr_dress_torn_1_pm_duz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“那是因为sensei是不一样的嘛...当然没有消除了。”[p]
#
言叶不满地嘀咕。[p]
#sensei
“好好，知道啦，谢谢你们！”[p]
“真是很荣幸的事情呢，希望以后都不会再发生这样的事情。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙_破损"  time="300"  cross="false"  storage="chara/11/kotoba_tcr_dress_torn_1_pm_wx.webp"  ]
[tb_chara_shake  name="言叶_洋裙_破损"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“嗯哼！”[p]
#
夸奖过后，言叶明显很开心。[p]
#sensei
“不过....”[p]
#
即便有所预料了。[p]
知道醒来的是言叶之后就有了心理准备，我还是有那么一点侥幸。[p]
#sensei
“那，小忆呢？她...还在吗？”[p]
#
我问。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙_破损"  time="300"  cross="false"  storage="chara/11/kotoba_tcr_dress_torn_1_zm_dz.webp"  ]
[tb_start_text mode=1 ]
#
背上的言叶有几秒没说话，最后还是开口。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙_破损"  time="300"  cross="false"  storage="chara/11/kotoba_tcr_dress_torn_1_zm_zz1_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“...我们应该在一起吧！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙_破损"  time="300"  cross="false"  storage="chara/11/kotoba_tcr_dress_torn_1_zm_zz1.webp"  ]
[tb_chara_shake  name="言叶_洋裙_破损"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“sensei不用担心啦！”[p]
#
大概...是融合成功了吧。[p]
是这样吗？[p]
或许总是需要一点自欺欺人的消息，才能一点点走下去。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="言叶_洋裙_破损"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_2.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
傍晚时分我们回到了家，言叶并未恢复，走路脚步虚浮。[p]
我做好的两个牛排三明治，她只是吃了几口。[p]
想起离开时候在门口看到的那些记者，我最终还是拨打了报警电话。[p]
[_tb_end_text]

[playse  volume="5"  time="500"  buf="0"  storage="phone_calling.mp3"  fadein="true"  ]
[wait  time="5000"  ]
[stopse  time="500"  buf="0"  fadeout="false"  ]
[tb_start_text mode=1 ]
#
不能让那些本不该存在于世上的计划继续下去。[p]
如果实验还会被重启，也不知道之后会有多少孩子像言叶和小忆一般受苦。[p]
#sensei
“喂？是警察局吗？我这里有重要的案子要举报。”[p]
[_tb_end_text]

[playbgm  volume="25"  time="1000"  loop="true"  storage="我が家の日常.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#警察
“您好，请问需要什么帮助？”[p]
#sensei
“...我手里有关键性证据提交。”[p]
“...”[p]
#
一番交谈之后，我成功将所知的信息告知了警察。[p]
那些为了拯救言叶和小忆研究调查到的信息，最终帮了很大的忙。[p]
起初选择不告知警方和媒体这样事情是我有所顾虑。[p]
因为害怕言叶和小忆会因为与天使意识有关的特殊身份被抓起来。[p]
不过现在融合天使的实验已经失败。[p]
我以实验失败，实验对象的躯体承受不住天使的力量已经挥发为由，掩盖了言叶还在的事实。[p]
而医院以及地下研究所也因为小忆的突然暴走陷入慌乱和瘫痪状态。[p]
最终来不及销毁的证据成为了压垮他们的最后一根稻草。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_sky_5.webp"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
彻查之后，网络上的热度跟着维持了小半个月。[p]
博取眼球的标题成为人们茶余饭后的谈资，我想互联网一定能将这些消息传播得足够远。[p]
“震惊！某某医院竟然设置地下研究所...”[p]
“人体研究视频泄露，目标全都指向...”[p]
“恶势力入侵？？到底是人类的救赎，还是人性的泯灭...”[p]
“科普！生物实验的合法操作”[p]
“......”[p]
医院最终被查封，我顺利离职，也开始寻找新的工作机会。[p]
我希望今后我能和言叶过平静、平凡、安稳的生活。[p]
[_tb_end_text]

[quake  time="300"  count="1"  hmax="0"  wait="true"  vmax="10"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，那些人都会被关起来吗？”[p]
#
看着电视上播报的关于研究所的新闻，言叶这么问。[p]
#sensei
“会的。他们会得到应有的惩罚。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“嗯。”[p]
#
言叶靠在我的身边，我回握住她的手，决心守护好她的心情越发强烈。[p]
这一段时间言叶都很虚弱，每天吃得都很少，饮食的问题让我无比担心。[p]
每天睡觉的时间总是很长，有时候甚至会从前一天的下午睡到第二天的中午。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_4.webp"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
睡觉的言叶会做梦，惯例的睡前故事结束后睡着了也一直抓着我的手不肯放开。[p]
不过这段时间以来也有好消息，那就是——我投递出去的简历也收到了回复，我重新当上了医生，在一所医院就职。[p]
每天下班回家之后最开心的事情就是可以看到言叶。[p]
时间就这样淡淡地走过。[p]
过去的黑暗一定都会散去，光芒总会到来的。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_1.webp"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
天亮之后会是新的开始。[p]
我一直都这么对自己说，也鼓励着言叶。[p]
[_tb_end_text]

[chara_show  name="言叶"  time="1000"  wait="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wz_yiy_yl.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#
套在病号服里，言叶瘦小的身躯，此刻伸着懒腰出现在阳台上。[p]
被微风吹过之后，发丝和裙摆都显得阳光一般柔和。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_hm_xz_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“吾真正感知这个世界~”[p]
#
说着不知道从哪里学来的奇怪台词。[p]
厨房里烹饪食物的香气自我手中蔓延出来。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz.webp"  ]
[tb_start_text mode=1 ]
#
显然言叶也闻到了，她回头看我。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz1_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="20"  time="300"  ]
[tb_start_text mode=1 ]
#言叶
“哎~猜猜哦~”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei是在煎牛排对不对？”[p]
#sensei
“对呀～”[p]
#
我对着言叶笑，挥了挥手里的锅铲。[p]
#sensei
“言叶真厉害，一下子就猜到了。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="20"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“嘿嘿，毕竟是小忆最喜欢吃的。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx.webp"  ]
[tb_start_text mode=1 ]
#
因为身体还没恢复的原因，抑制药残存的因子在言叶身体里消耗着她的能量。[p]
那件事情过后的这段时间里，通过自己作为治疗师的专业照料，言叶的面容才终于恢复了一点血色。[p]
于是我自然打算做言叶最喜欢的三明治当作庆祝。[p]
#sensei
“很快就做好了哦，言叶，赶快去洗手吃饭啦。”[p]
#
刚做完的三明治在盘子里让人食欲大增。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="20"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“好~”[p]
[_tb_end_text]

[chara_move  name="言叶"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="false"  left="-1200"  ]
[wait  time="2000"  ]
[tb_start_text mode=1 ]
#
我听到小小的脚步声从阳台一直到卫生间，又从卫生间跑到了我的跟前。[p]
#sensei
“小心一点啦，刚刚恢复身体就这么冒冒失失的，我会担心的哦。”[p]
[_tb_end_text]

[chara_hide  name="言叶"  time="200"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#言叶
“没关系啦，言叶已经好很多啦。”[p]

[_tb_end_text]

[chara_show  name="言叶"  time="0"  wait="true"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_wx.webp"  width="882"  height="1687"  left="1200"  top="-55"  reflect="false"  ]
[chara_move  name="言叶"  anim="true"  time="3000"  effect="easeInOutCubic"  wait="true"  left="250"  ]
[wait  time="1000"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2_by.webp"  ]
[chara_move  name="言叶"  anim="true"  time="700"  effect="easeInOutCubic"  wait="false"  left="-60"  top="-200"  width="1458"  height="2788"  ]
[tb_start_text mode=1 ]
#
言叶将刚擦干净的手往我衣服上抱。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“饿啦，想吃sensei做的三明治。”[p]
#
看在她这么乖的份上我不跟她计较这么多好了。[p]
#sensei
“那我们一起去餐桌那边吃好不好？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx_xy.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="20"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“嗯~”[p]
[_tb_end_text]

[wait  time="1000"  ]
[chara_hide  name="言叶"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
言叶一边吃着三明治，双腿在椅子上晃来晃去。[p]
恍惚之间我感觉我们似乎什么也没有发生，还是和以前一样，一起生活。[p]
不过周围的一切都在提醒我变化的发生。[p]
我也确确实实地在为言叶的以后做着准备。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_article_5.webp"  ]
[tb_start_text mode=1 ]
#
比如那些愿望。[p]
关于言叶的，希望体验这个世界的愿望。[p]
#
夏天里天气炎热了起来。[p]
新工作也终于稳定下来，刚好迎来一个难得的假期。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_1.webp"  ]
[chara_show  name="言叶"  time="1000"  wait="true"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_dz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#
洗碗的时候，言叶一直站在身边。[p]
#sensei
“怎么啦？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx.webp"  ]
[tb_start_text mode=1 ]
#言叶
“在看sensei洗碗呀~”[p]
#sensei
“溅起来的水会弄湿衣服的，先去客厅玩一玩等我就好了哦。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_vz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“衣服会湿掉...”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_xz.webp"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="1"  swing="20"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“啊...sensei快看言叶的衣服！！”[p]
#
言叶低下头看着自己的衣服。[p]
#sensei
“怎么了怎么了？”[p]
#
我有些着急。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_wz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“言叶的衣服...都是水渍了...”[p]
#
言叶委屈巴巴的。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[tb_start_text mode=1 ]
#
......[p]
简单擦拭了言叶的衣服期间，电视机里播报着今天的天气——晴。[p]
深吸一口气，我终于将需要清洗的碗筷处理干净。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="100"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz_by.webp"  ]
[chara_mod  name="言叶"  time="50"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[chara_mod  name="言叶"  time="100"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz_by.webp"  ]
[chara_mod  name="言叶"  time="50"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[tb_start_text mode=1 ]
#
我伸手摸了摸言叶的头，目光里满是她皱眉眨眼的样子。[p]
#sensei
“好啦，那我们今天去买新衣服好不好？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“要出门了？”[p]
#sensei
“是哦！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="20"  time="500"  ]
[tb_start_text mode=1 ]
#
言叶高兴得快要跳起来。[p]
[_tb_end_text]

[chara_hide  name="言叶"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
自从上次的事故之后，很久都没有再和言叶逛过商场了，今天去一次也不错。[p]
而且以前的衣服早就在事故里变得破破烂烂而扔掉了。[p]
这段时间虚弱的她一直只是穿着病号服走来走去。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“什么时候出发呀sensei？”[p]
#
我给言叶理了理鬓角的头发，客厅的电视在出门之前也需要关掉。[p]
#sensei
“现在！”[p]
#
我知道言叶一直都是行动派。[p]
如果现在不出发，说不定接下来会一直问相同的问题好几十遍。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_3.webp"  ]
[playbgm  volume="25"  time="3000"  loop="true"  storage="それはない-いまたく.mp3"  fadein="true"  ]
[wait  time="1000"  ]
[bg  time="1000"  method="fadeInUp"  storage="BG_street_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
许久没来的商业街也变得陌生了。[p]
新的品牌入驻，让这个街道看起来也更热闹了一些。[p]
因为天气炎热，很多人都会选择在店铺里避暑乘凉。[p]
许久未出行的言叶在行人之间有些小心翼翼，拉着我的衣袖不肯松手。[p]
[_tb_end_text]

[chara_show  name="言叶"  time="1000"  wait="true"  storage="chara/1/kotoba_tcr_bingfu_zm_dz.webp"  width="882"  height="1687"  left="1200"  top="-55"  ]
[chara_move  name="言叶"  anim="true"  time="2000"  effect="easeInOutCubic"  wait="false"  left="700"  ]
[tb_start_text mode=1 ]
#言叶
“好多人啊sensei。”[p]
#
她踮起脚尖在我耳边这么说。[p]
感受到她的紧张，我紧握着她的手。[p]
#sensei
“别担心，跟紧我就好。”[p]
#
我向她露出安心的笑容。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="言叶"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_shop_1.webp"  ]
[chara_show  name="言叶"  time="1000"  wait="true"  storage="chara/1/kotoba_tcr_bingfu_zm_dz.webp"  width="882"  height="1687"  left="1200"  top="-55"  ]
[chara_move  name="言叶"  anim="true"  time="2000"  effect="easeInOutCubic"  wait="false"  left="250"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
走到熟悉的商店里面，导购员竟然还记得我和言叶。[p]
#店员
“欢迎光临~”[p]
“哇~再次见到您了，小妹妹还是一样的很可爱哦。”[p]
“怎么穿着之前购物时一样的衣服呢？”[p]
#
言叶抓着我的手不肯放开。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“嗯...”[p]
[_tb_end_text]

[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#
声音弱弱的。[p]
#sensei
“所以我们来选购新衣服啦。”[p]
#
我回答店员小姐的话。[p]
#sensei
“这是夏天穿的睡衣，因为之前买的不合身了所以再来看看。”[p]
#店员
“原来是这样~”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_pm_dz.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#
导购员小姐和善的笑容让言叶也稍微放松了。[p]
在琳琅满目的商品之中不断挑选。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_pm_dz.webp"  ]
[tb_start_text mode=1 ]
#
言叶终于停留在一件曾经给言叶小忆买过的连衣裙面前。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_pm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei...”[p]
#
言叶看着我，手指了指面前之前买给她的白色连衣裙。[p]
我明白言叶的意思。[p]
#sensei
“麻烦您帮忙拿一下这一款的小号吧？看起来她很喜欢这一款。”[p]
#店员
“好的~请您稍等。[p]
眼光真的很好哦，看起来很适合妹妹呢。”[p]
#
没多久新的连衣裙就送到了言叶的手里。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="言叶"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="BG_3.webp"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="swish.mp3"  fadein="true"  ]
[wait  time="2000"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_shop_1.webp"  ]
[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx.webp"  width="880"  height="1687"  left="250"  top="-55"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
试穿之后，在试衣镜面前出现的言叶，已经不是套着宽大病号服的样子了。[p]
她穿着裙子在我面前转圈，眼神里因为开心似乎透着光芒。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="20"  time="400"  ]
[tb_start_text mode=1 ]
#
言叶的笑容绽放。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei，感觉怎么样？”[p]
#sensei
“还是一如既往的可爱！”[p]
#
我对她笑着说道。[p]
#sensei
“言叶喜欢这件衣服吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“嗯，很喜欢！”[p]
#sensei
“那就先买下这件吧~”[p]
#
我当即决定。[p]
#sensei
“再看看别的怎么样？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="20"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“好呀！”[p]
#
知道可以继续购物的言叶情绪明显高涨起来。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="false"  top=""  left="-1200"  ]
[wait  time="2000"  ]
[tb_start_text mode=1 ]
#
最终在店里选到了曾经穿过的连衣裙。[p]
结账的时候导购员小姐将东西递到我手里。[p]
言叶却一下子跑到我面前提前接下来。[p]
[_tb_end_text]

[chara_hide  name="言叶_洋裙"  time="500"  wait="false"  pos_mode="false"  ]
[chara_show  name="言叶_洋裙"  time="500"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1.webp"  width="882"  height="1687"  left="1200"  top="-55"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="true"  left="250"  ]
[tb_start_text mode=1 ]
#言叶
“言叶来拿就好了！”[p]
#店员
“哎呀，很懂事呢。”[p]
#
店员有些惊讶，刚才还害羞的女孩突然这么主动了。[p]
我牵着言叶的手走向门口。[p]
[_tb_end_text]

[chara_hide  name="言叶_洋裙"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
我们在计划着下一步应该带着言叶去哪个商店，身边的言叶却想到了什么，又忽然折返回去。[p]
向着导购员小姐大喊。[p]
[_tb_end_text]

[quake  time="300"  count="2"  hmax="10"  wait="false"  vmax="10"  ]
[tb_start_text mode=1 ]
#言叶
“言叶不是妹妹！！”[p]
#
喊完之后，她提着裙子跑出了店门。[p]
我回头只看见一团身影跑开，对上导购员小姐有些疑惑的目光。[p]
我抱歉地笑笑，随后离开。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInUp"  storage="BG_street_4.webp"  ]
[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“sensei！我看起来真的很像妹妹吗？”[p]
#
回去的路上言叶还在纠结这个事情。[p]
#sensei
“是因为言叶看起来比较可爱啦~”[p]
“妹妹也是一种对言叶可爱的认同哦。”[p]
#
我这么回答。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_zz1.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="20"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“可是真的很像妹妹吗？”[p]
#
言叶对着商场的玻璃左右观赏。[p]
#sensei
“真的是因为很可爱啦~”[p]
#
我拉着她的手，让她看着我的眼睛。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_vz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“可是言叶比起妹妹更想当姐姐。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="20"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“妹妹总感觉像是需要被照顾一样，大魔王才不会这么娇弱呢！”[p]
#sensei
“不管是像什么都好啦~就算以后言叶会变得更成熟，言叶在我这里都是最特别的。”[p]
“sensei也会视言叶如同亲人一样照顾哦。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_dz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“嗯...”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="500"  effect="easeInOutCubic"  wait="true"  left="400"  top="10"  width="530"  height="1015"  ]
[tb_start_text mode=1 ]
#
言叶点点头后她猛地跳开与我拉开一段距离。[p]
大声对着我喊。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz1_dxy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="20"  time="500"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#言叶
“可是照顾言叶可麻烦啦！”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="言叶_洋裙"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="fadeIn"  storage="BG_sky_5.webp"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="休日のアクアリウム-いまたく.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
夜里气温降了下来，我和言叶一起在阳台乘凉。[p]
习习晚风吹过我和她的身边，能带走一天的燥热和疲惫。[p]
连衣裙让言叶仿佛又回到曾经的日常。[p]
[_tb_end_text]

[chara_show  name="言叶_Q1"  time="1000"  wait="true"  storage="chara/14/kotoba_game_dress_Q_1_pm_dz.webp"  width="468"  height="438"  left="415"  top="25"  reflect="false"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，你知道天空有多少星星吗？”[p]
#
我对言叶忽然这么问有些惊讶。[p]
今夜的星空尤其繁盛，代表着明天一定是个大晴天。[p]
#sensei
“sensei也不知道哦。”[p]
#
我诚实地回答。[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_pm_zz.webp"  ]
[tb_chara_shake  name="言叶_Q1"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“哼哼，居然还有sensei不知道的问题...言叶还以为...会说和头发丝一样多的话！”[p]
#
我摸摸她的头。[p]
#sensei
“我也只是普通人而已，当然会有我不知道的事情啦。”[p]
“而且世界上的问题不是每一个都会有准确答案的。”[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_xm_vz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“唔...”[p]
#
果然这样的道理对于言叶来说还是太过于深奥了。[p]
#sensei
“言叶不懂也没关系，长大了之后自然都会明白的。”[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_xm_duz.webp"  ]
[tb_chara_shake  name="言叶_Q1"  direction="x"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“...言叶才不是小孩子！”[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_xm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“小忆偷偷告诉过言叶，我们还在宇宙里只是个微小的意识时，sensei还没有出生呢！”[p]
#sensei
“哦...那就是老奶奶了。”[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_zm_duz_xy.webp"  ]
[tb_chara_shake  name="言叶_Q1"  direction="y"  count="3"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“唔！言叶才不是奶奶！”[p]
#
言叶急得上跳下蹿。[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_xm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei好可恶，竟然这么说言叶！欺负人！”[p]
#sensei
“哈哈哈...言叶不是大魔王嘛，这不是欺负人...”[p]
#
我抑制不住地大笑。[p]
#sensei
“开心一点啦，真的有好消息要告诉言叶！”[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_pm_vz.webp"  ]
[tb_chara_shake  name="言叶_Q1"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#
我拉住言叶想要捶打我的拳头。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“什么啦！”[p]
#
言叶凑近。[p]
#sensei
“当然是，我们要去旅游哦！”[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_pm_oz.webp"  ]
[tb_chara_shake  name="言叶_Q1"  direction="y"  count="1"  swing="10"  time="600"  ]
[tb_start_text mode=1 ]
#言叶
“哇啊...好突然！”[p]
#
言叶激动得不知道该说什么好。[p]
#sensei
“对哦，我们一起去海边吧。”[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_pm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“海边！sensei要帮言叶实现愿望了！”[p]
#sensei
“言叶想去吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_pm_zz_xy.webp"  ]
[tb_chara_shake  name="言叶_Q1"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“当然想去！”[p]
#
言叶连忙点头。[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_xm_vz.webp"  ]
[tb_chara_shake  name="言叶_Q1"  direction="x"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“只是觉得太突然了有些不知道怎么反应了...”[p]
#sensei
“我不会忘记的。”[p]
#
我看着言叶的眼睛。[p]
#sensei
“我都会记得很清楚。”[p]
[_tb_end_text]

[chara_mod  name="言叶_Q1"  time="300"  cross="false"  storage="chara/14/kotoba_game_dress_Q_1_pm_zz_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei最好啦！”[p]
#
她扑过来抱住我。[p]
[_tb_end_text]

[chara_hide  name="言叶_Q1"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
很快又放开，像是一阵风。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“那言叶要去收拾行李！”[p]
#
真是着急，我看着跑向房间的背影失笑。[p]
#sensei
“不用带太多东西，两天的旅行轻装上阵就好——”[p]
#
一直以来筹备的事情终于可以实现了，我心里也是无比的轻松。[p]
言叶的快乐让我觉得一切都是值得的。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="BG_3.webp"  ]
[wait  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
很快就是言叶的生日了，现在看来她倒是并没有注意到这样的事情。[p]
日历上的那个日子被我特殊标注，两日旅行。[p]
也是为了达成在生日当天带着言叶看最期待的花田，而踏出的第一步。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“sensei，这一件衣服怎么样？”[p]
#
睡前刷牙的时间，言叶一直在试穿自己新买的三条裙子。[p]
反反复复走到我面前确认。[p]
#sensei
“很好看啦。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“这一件呢？那这一套呢？”[p]
#
她很快又穿上新的站在我面前转圈。[p]
像是怎么也不知道疲惫。[p]
#sensei
“这一件也很不错呀。”[p]
#
我一边洗脸一边说。[p]
[_tb_end_text]

[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_xm_dz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“那是刚才最好看的那条？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“还是刚才试穿的更好看？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“还是现在穿的和小忆同款的裙子好看？”[p]
#
这不是分明自己都已经选好了吗？[p]
我在心里默默这么想。[p]
#sensei
“是这一条最好看啦。”[p]
#
我还是配合言叶这么说。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“不愧是sensei，跟言叶想的一样。”[p]
#
言叶笑道。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="200"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_dz.webp"  ]
[wait  time="500"  ]
[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“不过言叶还是想穿和小忆同一套衣服去玩。”[p]
#
看着她的表情，有一闪而过的伤感。[p]
我想言叶也想和小忆一起去玩的吧。[p]
[_tb_end_text]

[chara_hide  name="言叶_洋裙"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
墙上挂着的时钟已经转到了11的数字，对言叶来说早就是深夜了。[p]
#sensei
“该睡觉了哦，言叶~”[p]
#
我出声提醒。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“知道啦知道啦，马上就来，还有最后一件东西呢！”[p]
#
言叶在房间里大喊着回应。[p]
#sensei
“好，言叶抓紧时间，明天还要去坐大巴哦。”[p]
[_tb_end_text]

[chara_show  name="言叶_洋裙"  time="0"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_pm_oz.webp"  width="882"  height="1687"  left="1200"  top="-55"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="750"  ]
[tb_start_text mode=1 ]
#言叶
“是坐大巴出发吗？”[p]
#
言叶从房间探出头。[p]
#sensei
“是呀。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  left="1200"  ]
[tb_start_text mode=1 ]
#言叶
“言叶还有一个东西要装起来！”[p]
#
探出来的头立马收回。[p]
#sensei
“唉。”[p]
#
我摇摇头。[p]
#sensei
“看来今天是怎么也不可能早睡了。”[p]
#
半个小时之后，在时针快要移动到12点之前言叶终于收好了自己的行李箱。[p]
我该庆幸自己告诉言叶出行的消息并不是太晚。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_xz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="500"  effect="easeInOutCubic"  wait="true"  left="700"  ]
[tb_start_text mode=1 ]
#言叶
“sensei！”[p]
#
快要睡着之前，她焦急地叫我。[p]
#sensei
“怎么啦？”[p]
#
我揉揉眼睛从沙发上坐起来。[p]
#sensei
“已经结束了吗？”[p]
[_tb_end_text]

[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“能不能帮言叶关一下行李箱，拉不上了…”[p]
#
言叶拜托地看着我。[p]
房间里她的行李箱装满了东西。[p]
一边是堆着的换洗衣服，一边是很多小玩意，小风扇、玩偶、发饰...[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_dz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“快快帮言叶关上！！”[p]
#
言叶站在我身边催促。[p]
#sensei
“好好。”[p]
#
我点点头。[p]
[_tb_end_text]

[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  left="1200"  ]
[chara_hide  name="言叶_洋裙"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
又过了半个钟头，言叶终于是换好睡衣躺在了自己的床上。[p]
我给她盖好被子，叮嘱她。[p]
#sensei
“快睡觉，不要再起来忙着什么事情了知道吗？[p]
“要不然明天真的会迟到的。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“好的sensei，保证！”[p]
#
回到房间，困意袭来的我终于能入睡了。[p]
迷糊之间，我好像听到房间里总有声响，但沉重的眼皮终于是抵挡不住...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_5.webp"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="我が家の日常.mp3"  fadein="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
第二天一早。[p]
我看着在客厅睡着的言叶，恍然明白夜里听见的声响并不是错觉。[p]
#sensei
“果然一点也不安分啊...”[p]
“快起床~起床！要去海边旅行啦~”[p]
#
我在言叶耳边这么喊着。[p]
可惜沉浸在睡梦之中的言叶只是翻了个身。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“...起床...”[p]
#
果然还是前一天夜里激动了太久吧。[p]
看着还有一些时间，我赶紧跑去厨房。[p]
#sensei
“就让言叶再睡一会一小会咯，做好三明治之后再叫你起来。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“...三明治...”[p]
#
看着言叶这半梦半醒的状态，都不清楚这趟旅行能不能顺利出发了。[p]
行李箱已经放在了门口。[p]
煎肉排的声音滋滋啦啦，我一边做早餐一边喊言叶起床。[p]
[_tb_end_text]

[playse  volume="5"  time="1000"  buf="0"  storage="clock_bell.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
“铃铃铃——”[p]
[_tb_end_text]

[wait  time="3000"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
昨晚调好的闹钟又响了起来。[p]
#sensei
“言叶快起来了哦，做好之后就可以吃早饭了。”[p]
“听到了吗？吃完早餐我们必须要出发了哦。”[p]
“言叶？大巴要到了哦~”[p]
“该起床啦，记得换好衣服来吃三明治！”[p]
“......”[p]
#
可惜客厅的言叶还是睡得很沉。[p]
言叶昨晚到底是熬到了几点啊...看来下次还是得提前一点说出行计划。[p]
[_tb_end_text]

[chara_show  name="言叶"  time="1000"  wait="true"  storage="chara/1/kotoba_tcr_bingfu_hm_dz_hy.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#
我端着三明治走到言叶面前。[p]
我用手扇动着面前的食物，想让三明治的味道持续散发。[p]
#sensei
“新鲜出炉的三明治来啦~言叶真的不想起来品尝吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_hm_wz_hy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“嗯...”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wz_gth.webp"  ]
[tb_start_text mode=1 ]
#
闻到味道的言叶终于睁开眼睛。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“几点了？！”[p]
[_tb_end_text]

[quake  time="500"  count="2"  hmax="10"  wait="true"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_zz2.webp"  ]
[tb_start_text mode=1 ]
#言叶
“迟到了吗？！”[p]
#
言叶从沙发上迅速坐起，随后跳到地面。[p]
我赶紧拉住她。[p]
#sensei
“小心一点，暂时是不会迟到。”[p]
“不过要是言叶继续赖床，可能就要开走了。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_zz2_by.webp"  ]
[chara_move  name="言叶"  anim="true"  time="600"  effect="easeInOutCubic"  wait="false"  left="-1200"  ]
[tb_start_text mode=1 ]
#言叶
“啊啊啊...”[p]
#
她光着脚跑到卫生间。[p]
#sensei
“别急啦，小心一点！”[p]
#
果然是经典的，言叶式的慌张。[p]
看来三明治只能在路上吃了。[p]
拖着行李箱出门的时候，距离大巴车出发还有十分钟时间。[p]
[_tb_end_text]

[chara_hide  name="言叶"  time="0"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInUp"  storage="BG_street_21.webp"  ]
[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  left="1200"  top="-55"  width="882"  height="1687"  storage="chara/8/kotoba_tcr_dress_lh_xm_dz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="2000"  effect="easeInOutCubic"  wait="false"  left="250"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
好在家距离车站并不是很远。[p]
嘴里叼着三明治的言叶一边走着，一边在整理自己的头发。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz1_dxy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]

#言叶
“sensei怎么不早点叫言叶起床啦。”[p]
#
言叶有些埋怨。[p]
#sensei
“有赖床的小家伙居然要怪我没有早点提供叫醒服务哦。”[p]
“好过分。”[p]
#
我露出受伤的表情。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="400"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wz_xiey.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  top="-45"  ]
[tb_start_text mode=1 ]
#sensei
“还好没有迟到，下次sensei可以用更直接的方法，这次就算了！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  top="-55"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“走快点啦，我们要去坐大巴！”[p]
#
言叶不自在地试图转移话题，同时加快脚步。[p]
[_tb_end_text]

[chara_move  name="言叶_洋裙"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="true"  left="-1200"  ]
[chara_hide  name="言叶_洋裙"  time="0"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_sky_2.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#sensei
“来了来了！”[p]
#
我加快脚步，赶上迫不及待的言叶。[p]
大巴发车前一分钟我们终于顺利检票上车。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“言叶要坐靠窗的位置！”[p]
#sensei
“快进去吧。”[p]
#
我将行李放好。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“出发~”[p]
#
言叶咬了一大口三明治。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_1.webp"  ]
[wait  time="2000"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_3.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“sensei快看！已经能看到海了！”[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video7.mp4"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="summer_beach1.mp3"  fadein="true"  loop="true"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="休日のアクアリウム-いまたく.mp3"  fadein="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
大巴行驶的这一段路紧靠沙滩，会有这么一段能完全看到大海。[p]
#sensei
“是耶~”[p]
#
窗外是湛蓝的大海，太阳已经升起，海面上波光粼粼。[p]
#sensei
“景色真不错啊。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“好漂亮呀！”[p]
#
言叶整个人都快贴到车窗上。[p]
我伸出一只手垫住她的额头，免得因为车速过快而受伤。[p]
她的目光完全被广阔的大海吸引，而我的目光却为认真望向大海的她所停留。[p]
这个世界存在很多美景。[p]
但只有这么一刻，会让我看到这么特别的言叶，留在我的记忆里历久弥新。[p]
路程不远，很快就到达了海边，下车之后她为身边的景色而好奇不已。[p]
[_tb_end_text]

[stopse  time="6000"  buf="0"  fadeout="true"  ]
[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，我们什么时候去游泳？想玩沙子！”[p]
#sensei
“当然可以，只要去放好行李就好啦。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“言叶已经迫不及待了！”[p]
#
言叶急急忙忙地冲在了我的面前。[p]
[_tb_end_text]

[chara_move  name="言叶"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="false"  left="-1200"  ]
[chara_hide  name="言叶_洋裙"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_bedroom_1.webp"  ]
[tb_start_text mode=1 ]
#
海风吹来，带来一些大海的气息。[p]
午后的气温不低，因为有着海风而带来些许凉爽。[p]
阳光让人不由得眯起眼睛，节假日海边的人不少，立了许多遮阳伞在沙滩上。[p]
有些聚集在一起玩闹，沙滩排球是大多数人都青睐的运动。[p]
当然更多的还是水上活动，水上摩托在海面上拉出一条长长的弧线。[p]
#言叶
“我们快去酒店放好行李就去玩吧！”[p]
#
言叶显然已经跃跃欲试。[p]
酒店房间是早就预订好的，刚好是一间海景房。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stop_bgmovie  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
已经被户外活动完全吸引注意力的言叶此刻并没有太注意酒店的装饰。[p]
[_tb_end_text]

[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“sensei帮言叶打开行李箱好不好，想拿东西！”[p]
#sensei
“有什么重要的东西吗？”[p]
#
我打开行李箱。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“对！很重要的东西！”[p]
#
言叶神秘地笑。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_oz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“这是言叶偷偷瞒着sensei带过来的哦~”[p]
#sensei
“哎...我很好奇...”[p]
#
想不到言叶居然还瞒着我打着小心思。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“等等言叶哦！”[p]
[_tb_end_text]

[chara_move  name="言叶_洋裙"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="false"  left="-1200"  ]
[tb_start_text mode=1 ]
#
从行李箱拿出一袋东西的言叶立马闪身到卫生间。[p]
[_tb_end_text]

[chara_hide  name="言叶_洋裙"  time="0"  wait="true"  pos_mode="true"  ]
[chara_show  name="言叶_泳装"  time="1000"  wait="true"  storage="chara/4/kotoba_tcr_yy_lh_pm_vz.webp"  width="882"  height="1687"  left="-770"  top="-55"  reflect="false"  ]
[chara_move  name="言叶_泳装"  anim="true"  time="1200"  effect="easeInOutCubic"  wait="false"  left="-300"  ]
[tb_start_text mode=1 ]
#
几分钟之后，言叶磨磨蹭蹭地走向我这里。[p]
[_tb_end_text]

[chara_move  name="言叶_泳装"  anim="true"  time="1200"  effect="easeInOutCubic"  wait="true"  left="-700"  ]
[chara_move  name="言叶_泳装"  anim="true"  time="1200"  effect="easeInOutCubic"  wait="true"  left="250"  ]
[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“哎！！！是什么时候！”[p]
“言叶居然...”[p]
#
在我面前的言叶穿着一件泳装。[p]
是带着荷叶边的分段式，裙摆的弧线恰到好处垂下。[p]
我竟然不知道言叶是什么时候买的泳衣，而且还和之前在医院里的是同一款式。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_pm_wx_xy.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“嘿嘿。”[p]
#
言叶不好意思地低头笑。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_hm_vz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“是用sensei的手机偷偷网购的。”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_xm_oz.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“这个款式可是之前游戏里的联动款！”[p]
#sensei
“什么啊！竟然瞒住我这个！”[p]
#
我想起出发之前的夜里房间里的声响，原来言叶是在计划着这样的事情。[p]
#sensei
“所以这就是当初说买泳衣，你却一直拒绝的原因吗...”[p]
“还以为言叶怕水只是来看海的呢！”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_xm_zz2_sq.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“sensei什么意思呢！怕水的话还怎么洗澡呢！”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm1_buz_by.webp"  ]
[tb_start_text mode=1 ]
#
言叶摆起了一副瞧不起谁的样子。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_zm1_dz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“我们赶快出发吧！”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[chara_hide  name="言叶_泳装"  time="1000"  wait="true"  pos_mode="true"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video7.mp4"  ]
[chara_show  name="言叶_泳装"  time="0"  wait="true"  storage="chara/4/kotoba_tcr_yy_lh_hm_zz2.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="summer_beach1.mp3"  fadein="true"  loop="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
走出酒店就能感受到一阵热浪。[p]
这样的温度是很适合浅泳的，言叶在我面前跑着，率先踏上了沙滩。[p]
#sensei
“小心一点~”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_xm_oz.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“sensei好慢啊！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“走快一点啦，沙滩软软的，还有点烫脚！”[p]
#sensei
“言叶要注意脚下啊。”[p]
#
我担心地跑到言叶身边。[p]
#sensei
“我先去架遮阳伞，言叶不要走远了。”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_pm_wx_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“嗯嗯！”[p]
[_tb_end_text]

[chara_move  name="言叶_泳装"  anim="true"  time="1200"  effect="easeInOutCubic"  wait="true"  left="-1200"  ]
[stopse  time="6000"  buf="0"  fadeout="true"  ]
[chara_hide  name="言叶_泳装"  time="0"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
架伞的空隙，我仍注意着言叶的活动。[p]
看到她走在沙滩上，一会抓起一把沙子，一会又用脚踩出来一个圆圈。[p]
蹦蹦跳跳的，十分活跃。[p]
能看到身体恢复之后活泼的言叶，我放心了不少。[p]
终于快架好最后一步，我又租来两把躺椅，属于我和言叶的临时休息地就完成了。[p]
[_tb_end_text]

[chara_show  name="言叶_泳装"  time="1000"  wait="true"  storage="chara/4/kotoba_tcr_yy_lh_pm_vz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#
我走到言叶身边，这个时候的她已经走到了海浪的边缘位置，不断潮涨潮落的海浪扫上她的脚背。[p]
她伸手拉住我的手臂。[p]
#言叶
“....”[p]
#
我看到言叶鼻尖上的汗珠。[p]
#sensei
“玩累了？休息地已经搭建完成了，去休息一下吧？”[p]
#
言叶没有说话。[p]
[_tb_end_text]

[chara_move  name="言叶_泳装"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="true"  left="100"  ]
[chara_move  name="言叶_泳装"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  left="250"  ]
[tb_start_text mode=1 ]
#
拉着我的手试探性地走到海边，想要再继续往深处走，却又犹豫着不敢往前。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，看起来水好深啊...”[p]
#
我摸摸头。[p]
#sensei
“没事的，要不先去喝点椰子汁？”[p]
“言叶刚才跑来跑去都累了吧，休息好之后再来尝试嘛。”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_pm_wx_xy.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“好，先去喝椰子汁吧！”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_pm_vz.webp"  ]
[tb_start_text mode=1 ]
#
在遮阳伞下，言叶一边喝着椰子汁，一边还是目不转睛地看着大海。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“哎呀，为什么言叶明明是天使却不会游泳。”[p]
#
言叶捶胸顿足地感叹。[p]
#sensei
“因为...天使是用飞的！”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_zm_dz_by.webp"  ]
[tb_start_text mode=1 ]
#
我看着言叶失望的样子，回道。[p]
#sensei
“有不擅长的事情很正常的。”[p]
“言叶学习天赋这么高，一定也可以学会游泳的啦。”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_zm_zz2_xy.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="x"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“可是言叶明明连飞都不会！”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm2_vz_dxy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“言叶现在一点也不觉得自己是天使！”[p]
#sensei
“不用太较真的啦...”[p]
#
我无奈，站在言叶身边。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_zm_duz.webp"  ]
[tb_start_text mode=1 ]
#
忽然发现言叶露出的手臂上，有一块红红的。[p]
是晒伤吗？[p]
刚才真的没有考虑防晒的问题，带出来的防晒霜还没有用。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_zm_oz_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“果然言叶一点都不适合当天使！”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_xm_dz.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#言叶
“大魔王还是更适合些吧！”[p]
#
当大魔王就可以不用学游泳了吗...我这样想到。[p]
言叶站起来，想要继续冲到太阳底下。[p]
[_tb_end_text]

[chara_move  name="言叶_泳装"  anim="true"  time="600"  effect="easeInOutCubic"  wait="false"  left="350"  ]
[tb_start_text mode=1 ]
#
我连忙拉住她的手臂。[p]
#sensei
“等等言叶，你的手臂都晒红了！”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_pm_dz.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“嗯？”[p]
#
顺着我的目光言叶也发现了皮肤上的红斑。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“之前还以为是不小心弄伤的，不过应该没关系吧？”[p]
#
第一次来海边的言叶还不知道防晒的重要性。[p]
我拿出包里的防晒霜。[p]
#sensei
“来海边玩当然还是要多注意点。”[p]
“被晒伤的话，估计今晚过后就要晒到掉皮了，得擦点防晒霜才行。”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_zz2_zj.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="x"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“言叶不想晒掉皮！”[p]
[_tb_end_text]

[chara_move  name="言叶_泳装"  anim="true"  time="400"  effect="easeInOutCubic"  wait="false"  left="250"  ]
[tb_start_text mode=1 ]
#
听到我的话言叶立马退回到遮阳伞的阴影之下。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#
从我手里接过防晒霜之后，有那么十几秒的沉默。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“这个....就是防晒霜吗？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“看起来和牙膏好像。”[p]
#sensei
“只是包装比较类似啦，把防晒霜涂在露出的皮肤上就可以放心去玩了。”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_pm_dz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“这样吗...？”[p]
#
言叶疑惑地看着手里的东西。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_zm_oz_by.webp"  ]
[chara_move  name="言叶_泳装"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  top="-45"  ]
[tb_start_text mode=1 ]
#言叶
“...可是言叶不会擦防晒霜。”[p]
#
还想说什么，言叶接下来的话让我目瞪口呆。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_xm_dz.webp"  ]
[chara_move  name="言叶_泳装"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“要不sensei给言叶擦吧？”[p]
#
她将手里的防晒霜重新塞回我的手里。[p]
#sensei
“诶？....啊？我？”[p]
#
我拿着防晒霜有点发愣。[p]
言叶认真地看着我，等待我的回应，可目光里明显都是期待。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_pm_zz2_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“快点给言叶擦啦~”[p]
#
我思索了几秒钟，还是在言叶的目光之下败下阵来。[p]
#sensei
“如果言叶不介意的话....好吧。”[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_hide  name="言叶_泳装"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="CG8_1.webp"  ]
[stop_bgmovie  time="1000"  ]
[tb_cg  id="cg12"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="それはない-いまたく.mp3"  fadein="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
没太多想，言叶已经在地毯上躺好。[p]
那紧张的样子好像我不是给她擦防晒霜，反而像是我要马上把她拿来做言叶三明治一样。[p]
#sensei
“那，我们先涂一涂手臂好啦。”[p]
#
跟着我的话，言叶将双臂伸到我的面前。[p]
我将挤出来的防晒霜在手掌揉搓，随后一点点涂上言叶的手臂。[p]
涂抹防晒霜的过程中我的脑子却在想别的事情。[p]
言叶的身体是人造的话，之后可以长大成人吗？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“哈哈，哈哈...”[p]
#
言叶躲闪了一下，忍不住地笑。[p]
#sensei
“怎么了怎么了？”[p]
#
我回过神连忙收回手。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei碰到之后就一直觉得好痒！”[p]
#sensei
“哎，言叶怕痒哦？”[p]
“不过这么怕痒的话，要不还是自己涂防晒霜吧？”[p]
#
我提议。[p]
#sensei
“很简单的，只要跟着揉搓开就好了。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“不要嘛，真的不会，sensei帮言叶好不好嘛？”[p]
#
言叶推开我的手，又重新伸出手臂在我面前。[p]
#sensei
“好吧。”[p]
#
对言叶的撒娇我从来都无法拒绝。[p]
#sensei
“那言叶尽量忍一忍咯。”[p]
#
我放轻自己的力道，在我面前的言叶憋笑憋得浑身都在抖。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“哈哈，嘿嘿。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“好痒，哈哈...”[p]
#sensei
“呼，终于好了。”[p]
#
不知道过了多久才在言叶不断躲闪都动作里涂好双臂。[p]
#sensei
“言叶，有点突然，但是sensei有个问题想问你。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“什么呀？”[p]
#sensei
“言叶之前说，小忆告诉你意识已经存在很长时间了对吧？”[p]
“那人造的肉体会因为存在的时间成长吗...？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“嗯...”[p]
#
果然还是问的问题对言叶来说太难了吗。[p]
#sensei
“啊，如果不清楚的话就当我没问就行。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“言叶知道的！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“之前小忆说过魔法能做很多事情。”[p]
#sensei
“哦？比如说？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“之前有一次小忆偷偷带言叶去玩的时候，她把自己变成了大姐姐！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“哇啊...和电视上看到的那些模特一模一样！”[p]
#sensei
“你刚才说小忆带你偷偷出去玩了？！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
我不可思议的表情让她眼神有些躲闪。[p]
她们两个居然还有瞒着我做这种事情...[p]
不过...大姐姐吗？[p]
我继续追问她。[p]
#sensei
“什么大姐姐呢？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“哎呀sensei笨！当然是用魔法让自己看起来像大人啦！”[p]
#
言叶开始得意起来。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“因为之前一起去玩的时候，路上被巡逻的警察叔叔问话了...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“说什么...大晚上的小孩子不要在外面玩！”[p]
#
她开始用奇怪的语气模仿当时的情况。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“好过分啊！这么凶！”[p]
#
她们到底瞒了我多少事情。[p]
不过这样说，天使的魔法能够改变她们的人造躯体了是吧？[p]
魔法真厉害啊...[p]
#sensei
“很久之前我就叮嘱过你们不要乱出门了！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#sensei
“如果你们随便上街上遇到坏人怎么办，唉...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“哎呀...sensei都已经过去啦！”[p]
#
为什么这家伙能够用怎么理直气壮的语气回答我。[p]
搞得好像在安慰我似的！[p]
[_tb_end_text]

[quake  time="300"  count="2"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#言叶
“啊！”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video7.mp4"  ]
[chara_show  name="言叶_泳装"  time="0"  wait="true"  storage="chara/4/kotoba_tcr_yy_lh_zm_zz2_byx.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
言叶条件反射一般，一脚踢在我的肚子上，一阵疼痛瞬间蔓延。[p]
还好小家伙的力气并不是很大，只是轻微的疼痛之后就恢复了。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_wz.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“没事吧sensei！”[p]
#
言叶倒是紧张起来。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_wz_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“言叶不是故意的，只是腿脚不听使唤了！”[p]
#sensei
“没事...”[p]
#
我揉了揉被踢到的地方摇摇头。[p]
#sensei
“还是继续涂防晒霜吧。”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_xz.webp"  ]
[quake  time="300"  count="2"  hmax="10"  wait="false"  ]
[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_wz_xy.webp"  ]
[tb_start_text mode=1 ]
#
我伸手刚刚触碰到小腿，一下就又有一道力道传来。[p]
还是来自言叶，小小身躯里蕴含的巨大能量。[p]
虽然早有准备，但我还是被对方的一脚踢到了小臂。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_wz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“...”[p]
#
我收回手，余光里看见言叶担心的样子，话到嘴边又换了一个形式。[p]
我捂着小臂假装很难受的样子。[p]
#sensei
“怎么办，手好像动不了了！”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_wz_xy.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="x"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“啊！怎么会这样！”[p]
#
言叶从毯子上坐了起来，担心地扯过我的手臂左看右看。[p]
担心地朝着我的小臂吹气。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm_xz.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“怎么办！要不抹点药吧！”[p]
#
然后她就要去翻找我们带来的背包。[p]
[_tb_end_text]

[chara_move  name="言叶_泳装"  anim="true"  time="500"  effect="easeInOutCubic"  wait="true"  left="100"  ]
[chara_move  name="言叶_泳装"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-40"  ]
[chara_hide  name="言叶_泳装"  time="500"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
可惜往前走的时候并没有注意到脚下的椅子腿，差点就要被绊倒。[p]
#sensei
“小心！”[p]
#
我眼疾手快，一下将言叶抱起来。 [p]
#sensei
“没事吧？”[p]
#
这下轮到我担心她了。[p]
#sensei
“怎么这么不小心！摔倒了怎么办？”[p]
#
我将言叶放回地面。[p]
[_tb_end_text]

[chara_show  name="言叶_泳装"  time="1000"  wait="true"  storage="chara/4/kotoba_tcr_yy_pm_xz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[wait  time="500"  ]
[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm2_zz2.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“好啊！sensei原来是骗人的！”[p]
#
言叶站在地面上这么说。[p]
她看着我，手指着我刚才抱她的手臂。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm2_oz.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“根本就没有受伤对不对！居然害言叶这么担心！”[p]
#sensei
“...”[p]
#
情急之下倒是让我忘记了自己的伪装了。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm2_vz_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“既然sensei根本就没有受伤那还是继续涂防晒霜好了！”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="言叶_泳装"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="fadeIn"  storage="BG_sky_2.webp"  ]
[stop_bgmovie  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
言叶重新躺在椅子上。[p]
我看了看言叶，又看看手里的防晒霜，叹口气还是在她的身边蹲下来。[p]
#sensei
“遵命啦，魔王大人。”[p]
#
在遮阳伞的遮挡之下，海风也变得清凉了很多。[p]
言叶在地毯上笑个不停，看起来像是我在故意欺负。[p]
实际上，我却已经因为涂防晒霜这件事满头大汗。[p]
甚至还会时不时因为言叶的“条件反射”而受到攻击。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei记得躲开哦~”[p]
#sensei
“言叶也稍微控制一下自己啦！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“没办法嘛，身体的反应就是无法控制的！”[p]
#sensei
“严重怀疑言叶是在‘公报私仇’！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei可不要这么误会言叶。”[p]
#
......[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#sensei
“啊！”[p]
#
风吹过来的时候，会让出汗的皮肤变得微微凉爽。[p]
和言叶的海边出行，就从这里正式开始了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video7.mp4"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
不得不感叹，给言叶抹防晒霜真是一件不太容易的任务。[p]
不知道过去了多久，等到言叶不再躲来躲去，我终于将防晒霜涂抹得全完了。[p]
#sensei
“呼——！”[p]
#
我在站起来的同时顺带伸了下懒腰。[p]
#sensei
“终于结束了！言叶，可以去玩啦~”[p]
#
没有回应。[p]
本以为对方会直接开心地跳起来，躺在地毯上的天使却根本没有动作回应。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="CG8_2.webp"  ]
[stop_bgmovie  time="1000"  ]
[tb_start_text mode=1 ]
#
我蹲下来，却发现言叶竟然已经睡着了。[p]
她长长的睫毛低垂着，因为睡梦的原因看起来整个人安静了许多。[p]
我伸手戳了戳，熟睡的言叶根本没有反应。[p]
#sensei
“居然...睡着了啊...”[p]
#
我有些遗憾。[p]
#sensei
“好不容易涂抹的防晒霜看来并不能发挥自己的功效呢。”[p]
#
不过只要言叶是开心的，怎么样都可以。[p]
我也坐下来。[p]
大海的潮汐不停，而我的耳边似乎只能听见言叶的呼吸。[p]
这样的时刻，如果能一直延续下去的话，即使是为此要付出所有我也愿意的吧。[p]
椰子水的清甜在嘴里绽开。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="CG8_3.webp"  ]
[tb_start_text mode=1 ]
#
看着言叶的睡颜，刘海因为炎热被我拨了上去，露出光洁的额头十分好看。[p]
我心生一计——这不就是最好的绘画板吗？[p]
想到刚才涂抹防晒霜时候莫名其妙被攻击的那件事，我拿出背包里的可擦笔。[p]
#sensei
“哼哼~这可是言叶自己睡着的，不要怪我哦。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_2.webp"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
天空中海鸥在盘旋，阳光下的海滩闪闪发光。[p]
海滩边上有几只海龟成群爬过，要回到自己的巢穴。[p]
看着这样的景色，我拨开笔帽，开始了我的作画。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInUp"  storage="CG8_4.webp"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
在言叶的额头上画上了一只四脚乌龟。[p]
头部在言叶的额头上，四肢刚好贴近发际线和两条眉毛。[p]
画完之后言叶皱了皱眉头，又侧过身体继续熟睡。[p]
而我看着自己的作品，满意地点头。[p]
她伸手挠了挠眉头，我看一眼笑一次，肚子都憋疼了。[p]
做完这一系列的恶作剧，我才整理了表情叫醒言叶。[p]
#sensei
“防晒霜涂好啦~快醒来！”[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="CG8_5.webp"  ]
[tb_start_text mode=1 ]
#言叶
“啊啊啊什么要开船啦？？”[p]
#
言叶睁开眼睛，抓着我的手臂摇晃。[p]
#sensei
“言叶做梦了吧？我们可没有坐船。”[p]
#
我笑着看...言叶的额头。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“唔，怎么睡着了...”[p]
#
言叶揉揉眼睛。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video7.mp4"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="summer_beach1.mp3"  fadein="true"  loop="true"  ]
[tb_show_message_window  ]
[chara_show  name="言叶_泳装"  time="1000"  wait="true"  storage="chara/4/kotoba_tcr_yy_lh_zm2_vz_hy.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#
海面倒映着夕阳，微风吹过来。[p]
原本湿漉漉且燥热的空气也变得轻柔了很多。[p]
时间在睡梦之中流逝的速度极快。[p]
看着揉着眼睛转醒的言叶，我忍不住伸手摸了摸她的头。[p]
#sensei
“终于醒啦？”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_zm2_xz_hy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“海面怎么变得金黄色了...”[p]
#
言叶好像还在睡梦之中没有完全清醒，看着眼前的海面有些发蒙的样子。[p]
言叶转头看着我，是在等着我的回答。[p]
#sensei
“因为太阳下山了言叶，睡了这么久自己都不知道吧！”[p]
#
我指了指斜斜靠在海平面上的半个太阳。[p]
#sensei
“看，那边的太阳已经快要“下班”了，马上月亮就会“上班“咯。”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_hm_zz2.webp"  ]
[quake  time="300"  count="2"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#言叶
“啊！涂好防晒霜了吗？！”[p]
#
言叶忽然大叫一声跳起来。[p]
#sensei
“是哦。”[p]
#
没想到这种时候言叶的第一反应是这样。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_xm_oz.webp"  ]
[chara_move  name="言叶_泳装"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="100"  ]
[tb_start_text mode=1 ]
#sensei
“诶诶诶！但是等等！”[p]
#
我连忙拉住言叶想要往游泳区冲过去的动作。[p]
#sensei
“恐怕今天不能游泳了哦。”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_zm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“为什么？”[p]
#
言叶看起来有些失落。[p]
#sensei
“因为有规定！”[p]
“下山之后游泳是很危险的事情，我们去玩别的好不好？”[p]
“可以去吃东西，或者去附近的公园逛一逛也可以呀~好不好呢？”[p]
#
我提议。[p]
言叶思索了一会，答道。[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_pm_wx.webp"  ]
[tb_chara_shake  name="言叶_泳装"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“好吧。”[p]
#sensei
“那言叶先去洗澡换衣服吧，天黑下来就冷了！”[p]
[_tb_end_text]

[chara_mod  name="言叶_泳装"  time="300"  cross="false"  storage="chara/4/kotoba_tcr_yy_lh_pm_zz1_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“好~”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="言叶_泳装"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_street_16.webp"  ]
[stop_bgmovie  time="1000"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
不知不觉天已经完全暗了下来。[p]
[_tb_end_text]

[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#
没一会儿，我就看见已经换上了连衣裙的言叶。[p]
通往公园的路并不是很远。[p]
但因为靠近景区的摩天轮，想着沿路经过的风景会很美，我和言叶选择了坐观光车出行。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide  name="言叶_洋裙"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_sky_4.webp"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“sensei你快看！！这个观光车好像火车哦！”[p]
#
等车来的时间里，言叶终于在视线里看到了一个交通工具，很激动地拉着我的手。[p]
#sensei
“好好好~”[p]
#
我顺着她拉着我的方向终于上了车。[p]
海边的风顺着车行驶的方向一直扑打在脸上，很快就带走了一整天赶路的疲惫。[p]
躺在观光车柔软的靠垫上，眼前的言叶也盯着远方。[p]
傍晚的天空一点点变得更加深沉，晚霞快要被吞噬殆尽。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_sky_7.webp"  ]
[tb_show_message_window  ]
[playbgm  volume="25"  time="3000"  loop="true"  storage="Etude_Op.92-KK.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
但星空却在此刻渐渐浮现出来，闪烁的光在天空之中成为另一种点缀。[p]
今晚的天空比平时的都要美。[p]
比起白日来说，此刻的海面看起来神秘而深邃。[p]
我靠着微微闭上眼睛，不知不觉也有困意袭来。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_5.webp"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[bg  time="3000"  method="fadeIn"  storage="BG_character_5.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
模模糊糊的视线之中。[p]
在我眼前一直靠着吹风的言叶，不知道什么时候变成了站在我面前的小忆。[p]
之所以确定这样的事情，是因为我此刻发现自己已站在公园的小路上。[p]
面前的小忆带着微微的笑意，嘴角上扬，但浑身的气场都很不一样。[p]
我看到站在我眼前的她穿着黑色的连衣裙。[p]
在公园的小路中间被风吹得扬起了裙摆。[p]
[_tb_end_text]

[bg  time="2000"  method="fadeIn"  storage="BG_character_6.webp"  ]
[tb_start_text mode=1 ]
#小忆
“你有在好好地照顾言叶呢，安深。”[p]
#
是真的小忆没错。[p]
是曾经在我身边陪伴过的，是和言叶我们一起生活过的，是那个天使一样的小忆。[p]
看着眼前的她，我不敢靠近。[p]
可是她开始逐渐和周围的一切分离开来。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#安深
“你现在在哪里呢？小忆！”[p]
#
我连忙大声呼喊。[p]
面前的她却没有回答我，只是安静地看着我。[p]
[_tb_end_text]

[bg  time="3000"  method="fadeIn"  storage="BG_character_5.webp"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_start_text mode=1 ]
#
随后像是淡化的画面一般在我面前消失了。[p]
我往前跑过去，手向前什么也没有抓住，只剩下漆黑一片。[p]
这里黑蒙蒙的什么都没有，穿透手中的空气好像也穿透了心里。[p]
小忆留给我的那句话，是什么意思呢？[p]
我看着周围，无尽的黑暗把我包裹了起来。[p]
我在小忆出现的地方蹲下。[p]
[_tb_end_text]

[bg  time="4000"  method="fadeIn"  storage="BG_character_5.webp"  ]
[tb_start_text mode=1 ]
#
我在好好地照顾言叶呢。[p]
就像是曾经照顾孩子们一样？[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_start_text mode=1 ]
#
离开医院之后，一切都似乎尘埃落定。[p]
该受惩罚的人自食恶果，应该解放的人也获得了自由。[p]
我也应该开始自己的生活了，对不对？[p]
这样的新生活里，言叶也成为了生活的一部分。[p]
不知从什么时候开始，我已经将未来和言叶都捆绑在一起了。[p]
仿佛没有她的存在，未来的色彩都会减少许多。[p]
是因为什么想要和言叶生活在一起，又是靠着什么而去照顾言叶的呢？[p]
蹲在原地的我，开始思考着这样的问题。[p]
是我的职业？[p]
我的责任？[p]
是因为爱？[p]
......[p]
和言叶的初遇是因为职业，想要照顾好对方的心思一开始源于责任。[p]
那么现在呢？[p]
那一抹跳动在心间的，会被对方的一举一动牵扯的心思，是因为爱吗？[p]
和她一起生活，已经是一种习惯了。[p]
所以刚才小忆告诉我的，是对我的认可吗？[p]
我可以照顾好言叶，我想要照顾言叶一生。[p]
像是对待着自己的珍宝，像是父母对待自己的孩子那样。[p]
想要看着对方一点点健康快乐地成长起来。[p]
看着言叶走向更光明更美好的未来。[p]
一定，是这样的吧？[p]
[_tb_end_text]

[bg  time="500"  method="fadeIn"  storage="BG_5.webp"  ]
[quake  time="300"  count="2"  hmax="10"  wait="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#言叶
“sensei！”[p]
#
在睡梦里的时间不知道过了多久，耳边忽然传来了呼喊。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei！！”[p]
[_tb_end_text]

[quake  time="600"  count="2"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#言叶
“醒醒啦！！！”[p]
[_tb_end_text]

[quake  time="400"  count="2"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#言叶
“快到啦！下车啦！起床啦！”[p]
#
是言叶在呼喊我。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_street_11.webp"  ]
[chara_show  name="言叶_洋裙"  time="0"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_pm_vz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="25"  time="3000"  loop="true"  storage="我が家の日常.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
我终于从那个将我拉扯到睡梦里的柔软靠背上撑起。[p]
言叶捏着我的脸，一双眼睛忽闪个不停。[p]
#sensei
“已经到了吗？”[p]
#
观光车的车头正对着公园的大门口。[p]
傍晚的公园开着灯，灯光照映下，一条小路也明亮起来。[p]
和我梦里的小路看起来相似而又不同。[p]
一瞬间我似乎像是看到了梦里的场景，有些恍惚。[p]
还好言叶拉着我下车。[p]
走在和梦里如此相似的小路上，恍惚之间，觉得小忆会出现一般。[p]
于是有些心不在焉。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[tb_start_text mode=1 ]
#
言叶也注意到了我的走神，走在我面前嘟着嘴。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei心情不好吗？看起来好像没有精神一样。”[p]
#sensei
“诶，没有啦。”[p]
#
我笑着摸摸言叶的头。[p]
#sensei
“和言叶在一起很开心的！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_dz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“可是看起来sensei是有心事的样子。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“之前不是约定好不准藏心事的嘛！”[p]
#
言叶盯着我的眼睛。[p]
在她的眼神里败下阵来。[p]
我长舒一口气半跪下来，伸手扶住言叶的肩膀。[p]
#sensei
“我刚才在车上梦到了小忆。”[p]
#
想来想去，我决定还是和言叶聊聊小忆的事情。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_dz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#言叶
“唔，难怪言叶叫了这么久才醒呢。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_xz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#
言叶伸手捧住我的脸。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“是因为我们的事情在让sensei烦恼吗？”[p]
#sensei
“嗯...不算是烦恼。”[p]
#
我摇头。[p]
#sensei
“只是刚才在梦里梦到了小忆...”[p]
“于是自己也做了一些决定，想要把这些都告诉言叶听。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“听着呢！”[p]
#
言叶认真地看着我。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx.webp"  ]
[tb_start_text mode=1 ]
#sensei
“我啊，刚才在观光车上，做了一个很重要的决定。”[p]
“以后想要和言叶生活在一起。”[p]
“一直一直，一辈子的时间都是。”[p]
“要一直照顾言叶，希望能做言叶一直的陪伴和依靠。”[p]
#
没有停顿，我一下就将自己的决定一口气说出来。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="600"  cross="true"  storage="chara/8/kotoba_tcr_dress_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#
安静的公园里听到我的声音传出去，言叶看起来没有一丝反应。[p]
#sensei
“所以，言叶愿意吗？[p]
和我一直生活下去，直到言叶走向更光明美好的未来。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_xz_by.webp"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#言叶
“刚才安深一直都在想这些吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_xz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“言叶都知道的哦，毕竟天使会读心术嘛。”[p]
[_tb_end_text]

[playbgm  volume="25"  time="3000"  loop="true"  storage="時間、色彩および空間のコンポジション.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
言叶不自觉捏紧了自己的手，用力的触感传到了我的手中。[p]
我惊讶地看着眼前的言叶，我从来没想过言叶会说这样的话。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“安深还是不清楚，言叶已经和小忆融合了...只不过”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_xz_xiey1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“...因为药剂抑制住的关系，言叶已经不是言叶了，小忆也是这样。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“......”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_wx_xiey1_wgg.webp"  ]
[tb_start_text mode=1 ]
#言叶
“即便言叶已经不是言叶了，安深还想要和言叶一直生活下去吗？”   [p]
#
在我面前的是言叶吗？[p]
不，她不像。[p]
我一直以为言叶是个乐观、天真无邪的小孩，需要人呵护的小孩。[p]
从来都没有想象过这些。[p]
眼前的她，仿佛有很多秘密般。[p]
我太不了解她了。[p]
但是我，想了解。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_dz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#sensei
“当然想。”[p]
“就是因为我还不够了解你...我想，很想。”[p]
“所以我现在还是那句话...”[p]
“愿意吗？”[p]
“和我一直生活下去。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_dz_by.webp"  ]
[tb_start_text mode=1 ]
#
我不知道我会不会被拒绝，但是我有必要说出来自己的真实想法。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_xz_by.webp"  ]
[chara_move  name="言叶_洋裙"  anim="false"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“...”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx.webp"  ]
[tb_start_text mode=1 ]
#言叶
“...言叶当然愿意，言叶最想要和sensei一起生活下去！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“言叶怎么可能会拒绝sensei呢！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx.webp"  ]
[tb_start_text mode=1 ]
#sensei
“以后我会努力的！”[p]
#
因为承诺被回应，我心情好得不得了。[p]
开始拉着言叶在公园里散步。[p]
#sensei
“那些过去伤心的事情都会消失的。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei不用担心的啦！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“伤心的事情言叶是不会记住的！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“就算再和言叶说这些事情言叶也完全不记得啦~”[p]
#
言叶面带微笑看着我，积极地向我说。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“一辈子的时间那么长~与其想着痛苦可能还在纠缠着自己...”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="21"  top="-161"  width="1299"  height="2484"  ]
[tb_start_text mode=1 ]
#言叶
“不如想想下一秒就会奖励言叶一颗糖果呢！”[p]
#
言叶跳到我的面前朝我伸出手。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“所以言叶有没有糖果呢！”[p]
#sensei
“没有...”[p]
#
我摸了摸空空的口袋无奈摊手。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_dz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="250"  top="-55"  width="882"  height="1687"  ]
[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“那待会言叶一定要去市集上买糖果！”[p]
#
言叶举手。[p]
#sensei
“好，我陪你一起去！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#
我和言叶击掌。[p]
言叶蹦蹦跳跳地朝前走去，留给我的背影看起来那么活泼可爱。[p]
可我却没来由地思考起来。[p]
这孩子一直以来都很会隐藏自己的情绪。[p]
为了不让身边的人担心宁愿自己躲起来舔舐伤口。[p]
我往前几步拉住言叶。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_xz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="21"  top="-161"  width="1299"  height="2484"  ]
[tb_start_text mode=1 ]
#
一直只想着要言叶开心，其实消灭不开心其实才是我最应该做的。[p]
#sensei
“言叶有什么不开心一定要告诉我！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_start_text mode=1 ]
#
也许是感应到了我的目光，言叶笑着回头。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“sensei又在小瞧言叶了是吧！”[p]
#
她像平时一样气鼓鼓地回应我。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“言叶可是大魔王哦！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“不开心和困难对大魔王来讲都是小菜一碟！”[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_xz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“言叶！”[p]
#
我的声音大了一些。[p]
#sensei
“刚才说的话，都是我的承诺。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_zm_dz_xiey1.webp"  ]
[tb_start_text mode=1 ]
#
言叶停住了蹦来蹦去的脚步，我知道她在听我说。[p]
#sensei
“想要和言叶一起生活下去的决定，并不只是说说而已。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="300"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="言叶_洋裙"  time="500"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“...言叶知道。”[p]
#
空中安静了一会，言叶终于回应了我的话。[p]
她回头走回我的面前，低着头，哽咽着。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="CG9_1.webp"  ]
[tb_cg  id="cg13"  ]
[tb_start_text mode=1 ]
#言叶
“言叶知道，安深从来都很照顾言叶，一直以来都把言叶照顾得很好。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“言叶也很喜欢和安深生活在一起。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“能听见安深说想要一直照顾言叶，言叶真的很开心。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“也许就是因为太开心了，所以一时之间会觉得有些不知道怎么去表达...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“只是在那里蹦来蹦去，只有这样才能让内心安定一些...”[p]
#sensei
“......”[p]
“言叶是没有安全感吗？”[p]
#
我拉住言叶的手，指尖有些微微发凉。[p]
夜里的风迅速掠夺着体温，我捏住她的指尖呼气之后问。[p]
#sensei
“不敢去面对自己期待着的开心的事情，是因为害怕失望。”[p]
“一直以来，言叶...”[p]
“都很没有安全感吧？”[p]
#
这个时候的风也变得静止了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“言叶...我...不希望会有人....因为我变得伤心。”[p]
#
言叶的声音低低的。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“我想要展现自己很好的样子给大家看，让大家不要担心。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“想要表现自己真的很厉害，可以战胜好多困难，也是不想要大家担心。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“如果被担心的话，又会因为不合格...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“被攻击...好恐怖...好痛苦...”[p]
#
我的心跳因为言叶的话变得抽动，心疼的情绪逐渐涌出。[p]
我在档案上看到过。[p]
曾经的实验，言叶因为创伤性失忆完全不记得曾经研究时的事情。[p]
但因为遇见了小忆，她们的记忆逐渐同步。[p]
这些记忆，让言叶想起来当时的实验吧。[p]
作为医生，我明白言叶这是——创伤后应激障碍（PTSD）。[p]
同时她一直以来的伪装，都是自己在刻意地讨好我。[p]
讨好型人格...一味地讨好他人而忽视自己感受的人格。[p]
这样一直坚强的言叶，包裹在如此厚重的伪装下。[p]
一定很辛苦吧。[p]
我轻轻将言叶带入怀中。[p]
她的额头靠在我的肩膀，我拍着她的后背。[p]
#sensei
“别怕，我会一直陪着言叶的。”[p]
“会一直陪到言叶相信我会永远不离开，会一直陪伴到言叶开心。”[p]
“毕竟sensei我啊，可是言叶的监护人哦！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
我笑笑。[p]
#sensei
“只要言叶开心，我就很满足了，这对我来说就像是生活里的一种期盼。”[p]
#言叶
“......”[p]
#
抑制不住情绪地言叶开始止不住的流泪。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“谢谢你，安深。”[p]
#
她终于伸手回应了我的拥抱。[p]
小小的手抓住衣摆，靠在我的肩膀上。[p]
我能感受得到她在偷偷擦去自己的泪水，言叶不好意思地笑出声。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“真难为情，一点点的伪装都被sensei戳破了，好可恶。”[p]
#sensei
“哈哈，没事啦！”[p]
#我伸手轻轻地盖住她的头。
#sensei
“就是要这样笑起来才好看嘛~！”[p]
“以后也要多笑！是真心实意的笑哦！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“...sensei是笨蛋...”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_street_11.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
公园的小路被路灯照得明朗。[p]
夜晚丝毫不会隐瞒谁的心情，这样的道路越走越明亮。[p]
就和走在其中的我和言叶一样。[p]
是两颗心在不断贴近，是信任在发酵，是陪伴缔结的联系越来越深厚。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_7.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
回程的路上，周围静悄悄的。[p]
偶尔还会听到动物的小动静。[p]
我和言叶都没有说话，但一直牵着手没有分开。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="BG_2.webp"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_bedroom_2.webp"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="我が家の日常.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
离开了公园，我和言叶一起返回了酒店。[p]
餐厅正在发放餐食，我们预订了送到酒店房间的服务，就准备回房间休息了。[p]
玩闹了一天的言叶累到不想去洗漱，被我强行推到了浴室。[p]
#sensei
“虽然去公园前言叶有洗澡，但毕竟在外面呆了一段时间，言叶还哭哭了！”[p]
“所以必须洗干净才可以，调整好状态吧大魔王~”[p]
#
我调侃地说。[p]
虽然言叶哀嚎着拒绝，最终还是不得不在我的命令之下完成。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#言叶
“啊啊啊啊——！”[p]
#
卫生间里传来一声气急败坏地大喊。[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[playbgm  volume="25"  time="3000"  loop="true"  storage="アイシングクッキー　-いまたく.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#言叶
“sensei你做了什么啊！”[p]
#
言叶在卫生间里面咆哮。[p]
#
对哦，今天在言叶的额头上绘画了可爱的乌龟。[p]
不过回来的一路上刘海都遮挡了，我都差点将这件事情遗忘。[p]
#sensei
“哈哈，那是送给言叶的惊喜~”[p]
#
我在卫生间门外偷笑。[p]
[_tb_end_text]

[quake  time="300"  count="2"  hmax="0"  wait="true"  vmax="10"  ]
[tb_start_text mode=1 ]
#言叶
“什么啊！不可原谅！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“这算什么惊喜啊！让言叶惊吓还差不多！”[p]
#
言叶气呼呼地骂。[p]
[_tb_end_text]

[chara_show  name="言叶"  time="1000"  wait="true"  storage="chara/1/kotoba_tcr_bingfu_lh_zm1_buz.webp"  width="882"  height="1687"  left="1200"  top="-55"  ]
[chara_move  name="言叶"  anim="true"  time="1200"  effect="easeInOutCubic"  wait="false"  left="250"  ]
[tb_start_text mode=1 ]
#言叶
“真的太丢脸了吧！sensei太过分了！”[p]
#sensei
“一点小玩笑嘛~”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="600"  cross="true"  storage="chara/1/kotoba_tcr_bingfu_lh_zm1_duz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“不可原谅！”[p]
#
换下来的衣物被送到干洗室。[p]
言叶穿着备用的病服当成睡衣，出卫生间后还气呼呼地走到我面前。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="600"  cross="true"  storage="chara/1/kotoba_tcr_bingfu_lh_zm1_oz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“sensei幼稚鬼！”[p]
#sensei
“先不说这个了！还有件事呢！”[p]
#
看看了手机现在显示的时间。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm1_duz.webp"  ]
[tb_start_text mode=1 ]
#
我拉着言叶坐在靠窗的床边上。[p]
#sensei
“别生气啦，言叶肯定辛苦了，给言叶捏捏~”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="200"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm1_dz_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“哼~如果sensei不让...”[p]
#
没等言叶说完话，我拿出舒缓的芦荟胶涂抹在言叶晒伤的小臂上。[p]
她的注意力又被吸引了。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“好凉啊！”[p]
#
言叶好奇地看着我手中的透明胶状物。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_dz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“为什么要涂这个东西，sensei却不用？”[p]
#sensei
“因为言叶今天晒伤了，如果不好好修复会疼。”[p]
“我没有晒伤，所以不用涂。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_hm_oz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“噢噢！”[p]
#
很神奇的是涂抹芦荟胶时，言叶并没有发痒得到处躲闪。[p]
#sensei
“言叶，待会看看窗外边哦。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“为什么？”[p]
#
我走到言叶的身后，扶着她的肩膀让她看向窗外的夜景。[p]
这也是我一早就打听好的。[p]
现在是20:59，距离这片海滩每天都会开展的烟花秀只剩下十秒钟。[p]
一切都刚刚好。[p]
我扶正言叶的身体，靠在她的耳边倒数。[p]
[_tb_end_text]

[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[chara_hide  name="言叶"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[stop_bgmovie  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
3......[p]
2......[p]
1......[p]
#sensei
“言叶看好哦。”[p]
“魔法会出现...”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video8.mp4"  ]
[playse  volume="15"  time="3000"  buf="0"  storage="fireworks1.mp3"  fadein="true"  loop="true"  ]
[playbgm  volume="25"  time="3000"  loop="true"  storage="我が家の日常.mp3"  fadein="true"  ]
[wait  time="5000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我话刚落音，窗外的天空之中就绽放出巨大的烟花，爆裂在这一整片的天空之中。[p]
夜空的暗色被点燃，像是星星在燃烧。[p]
天空中不断出现了各式各样的烟花秀，每一朵的颜色都不太一样。[p]
五彩斑斓的光芒倒映在言叶的眼里，让她的瞳孔也跟着发光。[p]
原本坐着的她，因为惊讶而站了起来。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“烟花....”[p]
#
关于言叶的计划，一定全都能实现。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei....谢谢你....”[p]
#
言叶这么说着。[p]
#sensei
“不用谢，这也是属于我们之间的回忆。”[p]
#
烟花不断升空，爆炸的声音在房间里听起来并不是很明显。[p]
窗前却可以把炸裂的烟花一览无余。[p]
言叶忽然双手合十闭上眼睛。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“好不容易看到烟花，我要抓紧许愿！”[p]
#
我侧头看着言叶的侧脸，伸手理了理她有些凌乱的碎发。[p]
站在她的身边，就好像面前的美景只是为了我们而绽放一般。[p]
能和言叶一起欣赏到的烟花，一定是生命里绽放最为绚丽的一次烟花。[p]
这样的记忆已经胜过了过去的任何一次。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_bedroom_2.webp"  ]
[chara_show  name="言叶"  time="1000"  wait="true"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_xz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[stop_bgmovie  time="1000"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
大约十几分钟之后，烟花秀也落幕了。[p]
不过站在落地窗前的言叶还没有缓过神来。[p]
我伸手在她面前晃了晃。[p]
#sensei
“怎么啦？言叶都发呆啦？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx.webp"  ]
[tb_start_text mode=1 ]
#言叶
“原来烟花是这样的，只是觉得很惊讶。”[p]
#sensei
“如果言叶喜欢的话，以后每年我们都可以看到的。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“真的吗？”[p]
#
言叶开心地拉着我的手晃悠。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="600"  cross="true"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“那言叶以后每年都要看烟花，而且是和sensei一起看！”[p]
#sensei
“好~”[p]
[_tb_end_text]

[chara_hide  name="言叶"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
既然已经约定了，那我一定不会辜负言叶的。[p]
这一场烟花秀让言叶将我手绘乌龟这件事忘得干干净净。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_bedroom_3.webp"  ]
[tb_start_text mode=1 ]
#
时间也不早了，该休息了。[p]
这一天的疲惫在盖上被子之后袭来，言叶的眼皮也摇摇欲坠。[p]
#sensei
“早点休息吧言叶，明天还有很重要的事情哦。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“明天也有烟花秀吗？”[p]
#sensei
“虽然并不是这样的事情，但如果言叶想看的话，明天夜里也是可以再看一次的。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“那重要的事情是什么？”[p]
#sensei
“这个嘛...要保密，言叶乖乖睡觉，明天起来肯定就知道了！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“可是...言叶不知道...睡不着...”[p]
#sensei
“今天已经很累啦，闭上眼睛很快就会睡着的。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“很快...吗...sensei...”[p]
#sensei
“对哦，闭上眼睛，快睡吧。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
#言叶
“......”[p]
#
小家伙早就累坏了。[p]
加上前一天夜里因为激动也没怎么休息，很快就传来她平稳的呼吸。[p]
只是在睡觉之前言叶呢喃中说的一些话，我怎么也听不清。[p]
希望言叶可以永远开心下去。[p]
#sensei
“晚安，言叶。”[p]
#
说完这句话我也闭上了眼睛。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="fadeIn"  storage="BG_3.webp"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="clock_bell.mp3"  fadein="true"  loop="true"  ]
[wait  time="4000"  ]
[stopse  time="1000"  buf="0"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
“铃铃铃...铃铃铃...”[p]
闹钟响起来的时候，我也还在梦境之中遨游。[p]
身边的言叶还没醒来，被闹钟打扰了一下，她将整个被子都扯过去遮住脑袋。[p]
颇有些逃避现实的意味。[p]
[_tb_end_text]

[playse  volume="5"  time="1000"  buf="0"  storage="curtain2.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
迷迷糊糊之间起身去拉开了窗帘。[p]
我眯起眼睛，适应了一下突然的光亮。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_bedroom_1.webp"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
窗外的光瞬间照亮整个房间，没一会儿就感受到了太阳的温度。[p]
我拿起手机看了看时间，上面显示的已经是下午四点多。[p]
......[p]
[_tb_end_text]

[playbgm  volume="25"  time="3000"  loop="true"  storage="それはない-いまたく.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
下午...四点多？[p]
熟悉的操作。[p]
我往窗外望了望，果然看到远处的海滩已经挤满了人。[p]
看来今天是和户外的海滩活动没有缘分了。[p]
重新走回床边我拉了拉言叶的被子。[p]
#sensei
“起床啦——言叶还没睡饱吗？”[p]
[_tb_end_text]

[chara_show  name="言叶"  time="1000"  wait="true"  storage="chara/1/kotoba_tcr_bingfu_hm_wz_hy.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="2"  swing="20"  time="600"  ]
[tb_start_text mode=1 ]
#言叶
“嗯...还想再睡会...”[p]
#
言叶含糊不清地回答我。[p]
#sensei
“不行了哦，已经下午了，睡眠时间也足够了。”[p]
“再休息下去肯定会被瞌睡虫吃掉的！”[p]
#
我毫不客气拉着言叶，将她从床上带起来。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_hm_dz_hy.webp"  ]
[tb_start_text mode=1 ]
#
虽然身体坐起来了...[p]
但言叶却还是闭着双眼，身体摇晃，根本就没有开机成功。[p]
#sensei
“起床啦！！起！床！啦！”[p]
#
我双掌在言叶面前反复拍响。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_hm_wz_hy.webp"  ]
[tb_start_text mode=1 ]
#sensei
“不可以再睡啦，难道言叶不想知道今天重要的事情是什么吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_xz_hy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“是什么？”[p]
#
言叶的眼睛并没有睁开。[p]
#sensei
“当然是！坐！摩天轮！”[p]
#
我说出了自己的计划。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“...摩天轮...”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_hm_zz2.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“摩天轮！！”[p]
#
她一下子坐起来。[p]
双眼从未如此地清明。[p]
[_tb_end_text]

[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“真的吗？今天要去坐摩天轮！”[p]
#sensei
“当然是真的。”[p]
“不过如果言叶再不起来的话，可能待会我们就只能在地面看看摩天轮了。”[p]
“那样多遗憾啊。”[p]
#
我做出失望的表情。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“言叶现在就去洗漱！”[p]
[_tb_end_text]

[chara_move  name="言叶"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="false"  left="-1200"  ]
[tb_start_text mode=1 ]
#
言叶迅速拨开被子冲到卫生间。[p]
果然，还是熟悉的配方。[p]
每天都在急急忙忙地赶路，给平淡的生活增添了许多的...急促感？[p]
#sensei
“言叶先洗漱，我去餐厅拿一点吃的，言叶想吃什么？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“...三...明...治...”[p]
#
声音从牙膏泡沫里传出来。[p]
#sensei
“居然还是吃三明治了吗？就不打算多尝试新的菜式吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_duz.webp"  ]
[chara_move  name="言叶"  anim="true"  time="500"  effect="easeInOutCubic"  wait="false"  left="-300"  ]
[tb_start_text mode=1 ]
#言叶
“新的可以尝试，牛排三明治才是第一名！”[p]
#
言叶从洗手间探出头挤出这么一句话。[p]
#sensei
“好好，我给你带三明治回来。”[p]
[_tb_end_text]

[chara_move  name="言叶"  anim="true"  time="500"  effect="easeInOutCubic"  wait="true"  left="-1200"  ]
[chara_hide  name="言叶"  time="0"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
日落时分，我们终于在晚霞消失之前坐上了摩天轮。[p]
灯光亮起，将整个海滨游乐场都变得闪闪发光。[p]
晚风带起言叶的头发，纯白色的衣裙跟着风而摆动。[p]
我的眼里，只留得下言叶的身影。[p]
就算是身后的晚霞如此热烈，也不过是成为她的点缀。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video9.mp4"  ]
[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_pm_oz.webp"  width="882"  height="1687"  left="250"  top="-55"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="25"  time="1000"  loop="true"  storage="Etude_Op.92-KK.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="350"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="100"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="250"  ]
[tb_start_text mode=1 ]
#
她激动地在摩天轮的车厢里好奇张望。[p]
摩天轮的位置景观特别好。[p]
一侧是面向城市的繁华。[p]
另一侧是面向大海的自然风景。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“言叶真的坐上摩天轮了！这一切不是做梦吧！”[p]
#sensei
“当然！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“其实昨天言叶梦到自己去坐摩天轮了，没想到实现得这么快...”[p]
#sensei
“可能这也是天使的能力吧，说不定言叶其实可以预料未来啥的。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_bingfu_lh_pm_mmz_by.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“哼哼，言叶的预知梦厉害吧~”[p]
#
言叶听到我这么说后，叉着腰骄傲地回复我。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx.webp"  ]
[tb_start_text mode=1 ]
#
言叶看向周围的景色，一点点灯光，像星星一样闪烁。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，言叶好开心。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“现在摩天轮在缓缓升起，像是在飞一样。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“但是比起飞来说又有些不同，感觉好奇妙。”[p]
#sensei
“言叶开心sensei就安心啦~”[p]
#
我看着言叶的侧脸，看着她因为开心而弯弯的眼角。[p]
晚霞在随着时间的流逝而减退，很快就会消失殆尽。[p]
可属于我和言叶之间的回忆还会无限地延伸。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，你看，那些人都变小了！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“那个是不是刚才的工作人员？就是排队时的！”[p]
#sensei
“我看不清楚诶，言叶的视力要好很多，应该是的吧。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_oz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，我们住的地方周围原来有这么多的树！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“之前在酒店里完全不觉得！”[p]
#sensei
“那是因为我们这两天都只是在房间睡觉啦。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm1_oz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“sensei快看！刚刚海面上有鸟飞过去了！它一般都吃什么啊？”[p]
#sensei
“这应该是海鸥哦，我猜大概是吃一些小鱼吧。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei！那些人在摘什么啊？”[p]
#sensei
“大概是椰子之类的。”[p]
#
......[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_start_text mode=1 ]
#
在摩天轮上言叶的问题一直没有停止过。[p]
我也因为能解答言叶的疑惑而觉得很开心。[p]
看着她兴高采烈的样子，快乐似乎在我们之间不断地传递。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="言叶_洋裙"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="BG_4.webp"  ]
[stop_bgmovie  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“sensei！你看这边！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“虽然天黑了但是城市周围也好亮啊。”[p]
#
夜晚降临，摩天轮已经快要升到顶点。[p]
我顺着言叶的所指看下去，发现此时已经可以将整座海岛的景色尽收眼底。[p]
楼房和市集、公园的灯光点缀着这一片。[p]
看下去，就像是在仰望星空一般。[p]
这样的半空之中，只有我和言叶两个人。[p]
如果不是那件事情的发生，或许我们这次旅行应该是三个人才对。[p]
心里莫名染上了一些难过。[p]
#sensei
“如果小忆能够看到这幅景色的话，她一定也会很喜欢的。”[p]
#
我轻声呢喃。[p]
言叶此时也安静下来，看着我的眼睛。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video9.mp4"  ]
[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_zm_dz.webp"  width="882"  height="1687"  left="250"  top="-55"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#言叶
“...言叶也这么觉得。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_dz_xiey1.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“那sensei呢？这样的景色喜欢吗？”[p]
#sensei
“当然喜欢哦。”[p]
#
我点头。[p]
还好还有言叶陪着我。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="言叶_洋裙"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="0"  method="crossfade"  storage="BG_4.webp"  ]
[stop_bgmovie  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
超过顶点之后，摩天轮下降的速度变得快了很多。[p]
下落的这段时间，言叶都没怎么说话，只是安静地看着窗外的景色。[p]
从摩天轮下来之后，她显得有些心不在焉。[p]
或许是因为小忆的事情。[p]
我有些懊恼了，刚才在摩天轮上不小心说出的那句话。[p]
言叶应该也很难过吧。[p]
虽然说两个人像是融合了，但实际上的情况...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BG_street_11.webp"  ]
[chara_show  name="言叶_洋裙"  time="1000"  wait="true"  storage="chara/8/kotoba_tcr_dress_hm_dz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
在没有任何交流的情况下我们来到了喷泉广场。[p]
......[p]
怎么看起来其实还是不太高兴的样子呢？[p]
我担心地走在言叶的身边，拼命思索着该怎么转移言叶的注意力。[p]
安静走了一段路之后，我开口。[p]
#sensei
“其实...”[p]
#
我停下脚步，有些难以启齿。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“嗯？”[p]
#
言叶也停下了前进的脚步，盯着我的双眼。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_dz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“什么其实呀？”[p]
#
我就知道这一招一定能勾起言叶的好奇心。[p]
#sensei
“就是...”[p]
#
我指了指自己的额头，反过来指了指言叶的方向。[p]
#sensei
“言叶是不是忘记了那个...乌龟...”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_zm_xz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="x"  count="1"  swing="10"  time="600"  ]
[tb_start_text mode=1 ]
#言叶
“啊？”[p]
#
一开始言叶的表情还有些疑惑。[p]
#sensei
“完全忘记这件事情了...”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_xz.webp"  ]
[chara_mod  name="言叶_洋裙"  time="200"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm1_zz2.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#
几秒之后，她完全反应过来。[p]
叫嚣着往我身边跑。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“所以sensei你！！！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz1_dxy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“你怎么会还有脸再说出这件事情！！”[p]
#
大概是回忆起自己前一天的社死经历，言叶的脸一瞬间涨红。[p]
#sensei
“哈哈哈，不是故意的，只是想要锻炼一下言叶啦！”[p]
#
我笑着躲开言叶的攻击。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm1_oz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="x"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“什么啦！这样的锻炼根本就是sensei的借口！”[p]
#
言叶气呼呼地追着我。[p]
#sensei
“哪有！”[p]
#
我拒绝承认。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm1_duz_by.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-65"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“sensei是坏蛋！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“不许跑啦！！”[p]
#sensei
“停下来会被言叶锤的！我才不要！”[p]
#
我回头做鬼脸。[p]
#sensei
“抓不到我~”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_dz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="true"  left="10"  top="-130"  width="1280"  height="2444"  ]
[tb_start_text mode=1 ]
#
言叶在十几秒之后抓住了我的衣摆。[p]
#sensei
“哎呀！被言叶抓住了！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm1_duz_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“哼！sensei就是很弱！还不是被言叶抓到！”[p]
#
言叶得意地扯住我的衣摆不放。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“这下言叶一定要好好“报仇”！”[p]
#
她举起拳头在我面前挥舞，捶打了我的后背。[p]
像是觉得还不够舒缓自己的心情，又掏出背包里的笔。[p]
扯着我的手在手臂上画了一个大大的鬼脸。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="200"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“这样惩罚都是言叶的手下留情！”[p]
#
我无奈地看着言叶的动作，手臂上巨大的鬼脸看起来根本无法辨认五官。[p]
#sensei
“明明都已经被抓住画了鬼脸了，言叶竟然还是不要原谅我吗？”[p]
#
可怜的表情。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“当然不够！！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm1_duz_by.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#言叶
“言叶的是在脸上诶！sensei只是被画到了手臂！”[p]
#
气势汹汹的言叶，看起来也这么可爱，毫无压迫感。[p]
#sensei
“哇，被画了手臂还被这么说！委屈！”[p]
#
我低头仔细辨认。[p]
#sensei
“是言叶自己不画额头的。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm2_wz_sq.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="x"  count="3"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“可是言叶根本就够不到嘛！！”[p]
#
言叶气的都快冒烟了。[p]
#sensei
“哈哈哈，哈哈哈。”[p]
#
言叶的话让我终于大笑起来。[p]
一场闹剧终于以我的手臂被画了鬼脸收尾。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_dz.webp"  ]
[tb_start_text mode=1 ]
#
言叶气不过又拉着我的手背也来了一笔，画了大大的生气表情。[p]
#sensei
“错了错了，言叶大人原谅我好不好~”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm1_duz_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“勉勉强强吧！”[p]
[_tb_end_text]

[chara_move  name="言叶_洋裙"  anim="true"  time="700"  effect="easeInOutCubic"  wait="true"  left="250"  top="-55"  width="882"  height="1687"  ]
[tb_start_text mode=1 ]
#
言叶将笔放回包里。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_xz_by.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-65"  ]
[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_hm_xz_xiey1.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#
她深吸一口气又吐出来。[p]
闹剧之后，心情终于轻松了一些。[p]
言叶看着远处海面上的灯塔，耀眼的灯光在海面上不断转圈，为来往的船只提醒着方向。[p]
安静了一会，言叶开口——[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_pm_wx.webp"  ]
[tb_start_text mode=1 ]
#言叶
“言叶其实知道，小忆还陪着言叶的。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“不管怎么样，言叶要带着小忆的份活下去！”[p]
#
她看着愿望眼神坚定，我也轻轻抱住了她。[p]
#sensei
“我也会陪着言叶和小忆的。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="言叶_洋裙"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_6.webp"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_sky_1.webp"  ]
[playbgm  volume="25"  time="3000"  loop="true"  storage="クレショフの憂鬱.mp3"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
夜幕之后会到来的，永远是第二天新生的阳光。[p]
在这新的一天里，还有一件特别的事情发生。[p]
那就是——言叶的生日。[p]
关于那些愿望，也还剩下最后的一个心愿。[p]
很默契的，今天我们起了一个大早。[p]
我们坐上了去往花田的观光车，驱车不过二十几分钟就到了目的地。[p]
因为起得早，这个时候不过才刚刚升起太阳。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="CG10_4.webp"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
初升的阳光温柔地洒落在花田。[p]
鲜艳的花朵终于吐开花瓣，肆无忌惮地盛放着自己的美丽。[p]
这就是言叶的最后一个愿望了，我们站在愿望的边缘。[p]
一切都会变得越来越好。[p]
风吹过的地方草叶摇晃。[p]
牵着言叶的手，一路走过花田的小路。[p]
周围的篱笆包围着鲜花，一整片花田在我们眼前，斑斓的颜色让人眼花缭乱。[p]
言叶紧紧地牵着我的手，径直走向花田的最中央，那里有一个观景亭。[p]
我以为我们的目的地最终都会是那里，没想到言叶走到了半路停了下来。[p]
刚好有一阵风吹过，发丝扫过我的小臂，柔软的触感尤其真实。[p]
一切都不是梦。[p]
我们真的走到了花田之中。[p]
言叶突然放开我的手，顺着风吹去的方向大喊。[p]
[_tb_end_text]

[bg  time="3000"  method="fadeIn"  storage="CG10_1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei！最喜欢啦！”[p]
#
声音好像可以随着风飘向很远，我也听得清清楚楚。[p]
#sensei
“哎？？？！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei的回答呢！！”[p]
#
风在这时候吹得猛了一些，言叶的话语分毫不差落入我的耳朵。[p]
哗啦啦的一片，像昨夜的烟花，也像是心里炸开得欢喜，是海浪回荡，也是花海跟着共鸣。[p]
我眼底隐藏的情绪热烈，好在言叶是背对着我。[p]
否则我还真担心自己的秘密被发现。[p]
我摸摸言叶的头。[p]
#sensei
“sensei如果答应了就要被当萝莉控了！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“怎么可能！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“言叶是天使，不会被人类的规矩束缚的！”[p]
#
我怎么会不明白言叶的心思呢...[p]
但不管是怎样的感情，都不能是在现在。[p]
#sensei
“生日快乐！言叶！”[p]
#
我笑着看她。[p]
#sensei
“感觉言叶好像已经把这件事忘记的样子。”[p]
“不过还好我还记得，恭喜言叶又开开心心长大一岁啦~”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“哇啊...谢谢sensei...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“......”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“可是sensei还没回答言叶的问题呢！”[p]
#
言叶着急地摇头。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei，那些话你一定听到了，你的回答呢？”[p]
#
言叶的眼神如此认真，我想要移开的目光也无处遁逃。[p]
在言叶的目光之下不得不直视着她。[p]
清澈的瞳孔里倒映着我的脸，我最终释然地笑笑。[p]
#sensei
“今天是言叶的生日，长大一岁的言叶一定会有很多的愿望！”[p]
“如果能在今天许下愿望，一定都会实现的。”[p]
“虽然言叶长大了一岁，但距离成为大人也还有好长的距离。”[p]
“sensei会一直陪在言叶的身边，一直到言叶长大...”[p]
“到言叶能看遍这个世界，至于其他的回答...”[p]
“那就等言叶好好长大sensei再考虑考虑啦~”[p]
#
就这样就好了。[p]
我在内心这么告诉自己。[p]
言叶虽然有些失落，不过很快还是举起拳头捶打着我的小臂。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“真！狡！猾！”[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="CG10_2.webp"  ]
[tb_cg  id="cg14"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="end0.mp4"  ]
[tb_start_text mode=1 ]
#
花田里的花朵在阳光下已经完全苏醒，在这样的一个清晨。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“sensei，你会一直在的对不对？”[p]
#sensei
“嗯！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“不管发生什么都是吗？”[p]
#sensei
“嗯...不过还有一个会不太确定...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“什么？”[p]
#
言叶有些着急。[p]
#言叶
“有什么会不确定？”[p]
#sensei
“比如有什么意外我突然不在了之类的。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“呸！”[p]
#
言叶生气地捂住我的嘴。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“你在说什么啊，不是这种不确定啦！”[p]
#sensei
“那好像就没有什么了。”[p]
#言叶
“所以你会一直在的吧sensei？”[p]
#sensei
“言叶已经问了很多遍了！我会的~会的~”[p]
“未来一定会发生很多不可预料的事情。”[p]
“作为凡人的我也无法控制任何走向、无法预料...”[p]
“但当下的我一定可以告诉言叶，我，会一直在你身边的。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“...嗯。”[p]
#
言叶点头。[p]
#sensei
“说起来，言叶为什么会想要看花田呢？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“因为一直觉得花朵是很有生命力的存在，所以想要看看。”[p]
#sensei
“诶？”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“以前在医院的时候，每次下雨都没有办法出门...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“病房的窗外就有一株花，雨滴太大会打落它的花瓣，掉在地面很快就腐烂了。”[p]
#
我静静地听着言叶的讲述。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“但是，有一次我忽然发现，掉下去的花瓣附近竟然发芽了哦。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“从那个时候言叶就决定，要是有机会的话...”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“一定，一定要看一整片花田的样子。”[p]
#sensei
“原来是这样...”[p]
“这么看来，花朵虽然看起来娇弱，但确实是很有生命力的存在呢。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“言叶也希望可以有和花朵一样的生命力...要生生不息地成长下去。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“要，和sensei一起。”[p]
[_tb_end_text]

[wait  time="2000"  ]
[tb_start_text mode=1 ]
#言叶
“sensei。”[p]
#sensei
“嗯，我在。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="fadeIn"  storage="CG10_3.webp"  ]
[stop_bgmovie  time="1000"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="end1.mp4"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“要一直一直陪着言叶哦！”[p]
#sensei
“我保证！”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#言叶
“最喜欢你啦~”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="5000"  method="fadeIn"  storage="BG_3.webp"  ]
[stop_bgmovie  time="1000"  ]
[stopbgm  time="5000"  fadeout="true"  ]
[wait  time="5000"  ]
[jump  storage="title_screen.ks"  target="*biaoti"  ]
[s  ]
