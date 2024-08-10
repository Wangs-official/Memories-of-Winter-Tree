[_tb_system_call storage=system/_scene3.ks]

*start

[cm  ]
[mask  time="500"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_warehouse_3.webp"  ]
[chara_show  name="言叶"  time="0"  wait="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1.webp"  width="882"  height="1687"  left="460"  top="-55"  reflect="false"  ]
[chara_show  name="小忆"  time="0"  wait="false"  storage="chara/5/koi_game_tcr_dp_hei.webp"  width="882"  height="1687"  left="-70"  top="-55"  reflect="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#sensei
“言叶！”[p]
#
我惊喜地跑到言叶面前。[p]
在院内锲而不舍地寻找，终于让我找到了言叶。[p]
看到她还好好地站在这里，我心里别提有多高兴了。[p]
我抱住她开心地转了个圈。[p]
但想到她会发晕，又赶紧放下。[p]
我正打算说些什么，注意到身边有个陌生的人。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_xz.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  left="500"  ]
[tb_start_text mode=1 ]
#
赶紧将言叶拉到一边。[p]
#sensei
“你到底是谁？”[p]
#
我记得那些带走言叶的人，也是有着一样的黑色斗篷。[p]
这让我内心戒备。[p]
小忆将帽子拉低了一些，坏笑着学言叶的语气，朝着我开口。[p]
[_tb_end_text]

[tb_chara_shake  name="小忆"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#小忆
“言叶当然就是言叶呀，sensei你在说什么啦。”[p]
[_tb_end_text]

[playbgm  volume="40"  time="1000"  loop="true"  storage="猫のごはん-kk.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
言叶？sensei？[p]
我看看她，又看看身边的言叶。[p]
能确认身边这个就是言叶没问题，那为什么还有一个自称言叶的人呢。[p]
我紧握着藏在身后里的铁棍当作武器。[p]
这是我在寻找言叶途中特地准备的，就是为了应对这样的突发境况。[p]
我拉住言叶藏在我身后。[p]
[_tb_end_text]

[tb_chara_shake  name="言叶"  direction="x"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#sensei
“言叶别怕，sensei是来救你的。”[p]
“虽然你可能不太记得我...”[p]
“但请你相信，我不是坏人，我会带着言叶平安逃出去的。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_xz.webp"  ]
[tb_start_text mode=1 ]
#
言叶只是轻轻拉住我的衣角。[p]
[_tb_end_text]

[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_wx.webp"  ]
[chara_move  name="小忆"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  left="-50"  ]
[tb_start_text mode=1 ]
#
对面的人将她的帽子拿下，露出她的脸。[p]
随着她向我走近的几步，我也终于发现了，她和言叶有着一模一样的脸。[p]
[_tb_end_text]

[quake  time="300"  count="1"  hmax="20"  wait="true"  ]
[tb_start_text mode=1 ]
#
！！！[p]
怎么回事？[p]
我在档案上从来没发现言叶还有双胞胎姐姐妹妹的存在，难道是我疏忽了什么吗？[p]
#言叶
“sensei。”[p]
#
言叶小声叫我。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“她是言叶的朋友，叫小忆，她没有恶意的，只是闹着玩而已。”[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
小忆？[p]
这个名字很熟悉。[p]
我翻档案的时候应该是见过。[p]
那这么说，这也是一个和言叶一样经历了很多折磨的孩子。[p]
仔细观察，也能发现细微的区别，最明显的就是两人的气场。[p]
[_tb_end_text]

[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“喂喂，用不着这样吧，吾有这么吓人吗？”[p]
#
小忆无聊地将斗篷丢在一边。[p]
[_tb_end_text]

[chara_hide  name="小忆"  time="300"  wait="false"  pos_mode="false"  ]
[chara_show  name="小忆_背心"  time="200"  wait="true"  storage="chara/7/koi_game_tcr_beixin_hm_xz_by.webp"  width="882"  height="1687"  left="-50"  top="-55"  reflect="false"  ]
[chara_mod  name="小忆_背心"  time="200"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[chara_mod  name="小忆_背心"  time="100"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#小忆
“如果不是吾的帮助，你以为自己现在会在哪里？”[p]
“说不定还在为那些狡诈的人类数钱呢。”[p]
#
小忆说话提到人类时，有明显的嗤之以鼻。[p]
#sensei
“你好像忘记了我也是人类。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“反正都一样！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_duz.webp"  ]
[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“看来你是看到纸条了，吾还以为你这个人会神经大条到不看纸条就给扔了。”[p]
#
小忆看着我兜里别着的钢笔，忽然感叹。[p]
#sensei
“不会丢的，这是言叶留给我的线索。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“...”[p]
“明明是...”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“都不谢谢吾的吗？”[p]
#
小忆提醒。[p]
#sensei
“谢谢？”[p]
#
我不太明白，小忆所说的谢谢是指什么。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_dz.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="x"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#小忆
“你不会也跟着忘记了吧，平安夜那天的一切，吾的能力应该不会出错才对。”[p]
#
小忆疑惑地打量着我。[p]
说到平安夜，我当然还记得一切。[p]
失去言叶的痛苦让我做很多事情都心不在焉，只有在找线索时才打起精神。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“原本你被打晕之后就被带到了医院。”[p]
“你和言叶都被做了记忆消除，所以你在醒来之后才会什么都不记得。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“如果不是吾将魔法吸附在笔上，而你又恰好打开了笔帽。”[p]
#
小忆学着我的动作。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#小忆
“你现在不是继续在不知情的情况下做人体实验...”[p]
“就是被清除记忆后莫名其妙地被辞职处理了。”[p]
#sensei
“是你？？”[p]
#
我惊讶地看着小忆。[p]
我一直很疑惑为什么医院不干脆软禁我，原来是他们根本以为我已经忘记了一切。[p]
#sensei
“你怎么做到的？”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_wx_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“这个s e n s e i就不用管了。”[p]
#
小忆神秘笑笑。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“总之你之后回去不要露馅就行。”[p]
#sensei
“...还要回去吗？”[p]
#
我不舍地看了一眼言叶。[p]
她从头到尾都很少说话，我有些担心她现在的身体状况。[p]
我其实是打算要带走言叶的。[p]
小忆似乎看穿了我的想法。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_xz_by.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="x"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#小忆
“废话！当然要回去啊！”[p]
“现在根本就走不了，很快就会被发现的！就像你上次一样。”[p]
#
小忆忽然明白言叶的脾气是被谁给影响的了。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_dz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“只要继续假装失忆在医院里当卧底，就可以搜集到更多关于实验室的情报。”[p]
#
小忆分析。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“我们不仅可以逃走，还可以帮助更多的实验体。”[p]
#
如果我们可以捣毁这个实验，就可以让罪恶消失。[p]
我顺着小忆的话往下想，忽然有些热血沸腾。[p]
怎么说我也才是二十岁出头的热血青年，这样拯救人类的行动怎么可以缺席。[p]
于是我满口答应。[p]
#sensei
“我一定会帮助言叶的！”[p]
#
我坚定地看着言叶，希望能给她一些信心。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“不过在那之前...”[p]
#
小忆牵着言叶的手走到我面前。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_xz.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  left="440"  ]
[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_zz1.webp"  ]
[tb_start_text mode=1 ]
#小忆
“所以！sensei！你能不能帮助我们呢？”[p]
#
明知故问的小家伙。[p]
没等我回答小忆又继续说着。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“而且你还要给我们一个住所。”[p]
#
像是命令一般。[p]
我无奈甩手。[p]
#sensei
“sensei可以给你们一个住所...”[p]
“但你如果要大家一起相处的话，我不接受小忆这种高傲的态度哦。”[p]
“我们必须以平等的关系和睦相处。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[chara_move  name="小忆_背心"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#小忆
“唔...”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[chara_move  name="小忆_背心"  anim="true"  time="200"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#小忆
“好吧！”[p]
#
小忆思考了一会之后点头。[p]
#小忆
“看在你帮助我们的份上我就答应你好了。”[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="BG_4.webp"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我找到言叶了。[p]
但她好像有些回避我的样子。[p]
说不上来什么感觉，不过能在身边看着言叶，已经很满足了。[p]
倒是小忆每天都很活力的样子。[p]
就像是...就像是言叶的活力都转移到了小忆那里。[p]
有这样想法的我立马把这样的认为掐灭了。[p]
怎么可能呢，小忆和言叶可是两个独立的人呢。[p]
之前带着言叶离开时是用的行李箱的办法。[p]
但现在要带着两小只离开，一定就不能用行李箱了。[p]
我有些头疼该怎么办。[p]
离开他们所谓的郊外时，言叶突然拉住了我。[p]
#言叶
“sensei，谢...谢谢你...”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playbgm  volume="40"  time="1000"  loop="true"  storage="それはない-いまたく.mp3"  fadein="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_warehouse_8.webp"  ]
[chara_show  name="言叶"  time="500"  wait="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_xz.webp"  width="882"  height="1687"  left="250"  top="-55"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
她害羞的样子，让我想起了刚刚认识言叶那会。[p]
我伸手摸了摸她的头顶。[p]
#sensei
“只要言叶一直开开心心的，sensei做这些也是很值得的。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_dz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“一直开开心心...？”[p]
#
言叶抬头看我。[p]
#sensei
“嗯嗯！！这不是言叶的愿望吗？[p]
“虽然现在言叶刚想起来我，不过我相信言叶一定会适应起来的！”[p]
“言叶的愿望，sensei也会努力完成！”[p]
#
等我走出了一段距离，言叶还站在原地愣愣的。[p]
[_tb_end_text]

[quake  time="400"  count="1"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#小忆
“呆站着做什么啦！赶紧进来啦！”[p]
#
是小忆的声音。[p]
#言叶
“好...”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="言叶"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_laboratory_17.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
一直以来心里的空落在见到言叶后满足了不少。[p]
说到底我和言叶之间到底是什么时候，会让我做到这种地步呢。[p]
或许感情这样的事情，根本无法用确切的时间，也无法用确切的某一件事情去定义吧。[p]
找到言叶之前我没抱希望，看到熟悉的研究员其实根本就没离开医院。[p]
更让我怀疑言叶被转院带走这个事情根本就是骗局。[p]
现在一切都确定下来了。[p]
言叶，还有小忆。[p]
被医院当做是实验体的牺牲品。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_6.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
能重新找到她，在那个瞬间已经是我所能想到的最幸运的事情了。[p]
我花了一段时间去调查关于言叶和小忆背后的实验。[p]
但医院对这些消息封锁得厉害。[p]
因为小忆，我只能隐约知晓是一些关于“神明”“天使”“实验体”之类的存在。[p]
如果真的有天使的话，我想应该也会是言叶那样的存在吧。[p]
在我和她相处的很多时间里，总是能激发起我的希望。[p]
看到她的笑脸，就觉得这个世界上好多事情都是可以解决的。[p]
不管前方的路有多难走，感觉有了言叶的陪伴之后，整个世界的黑暗也会被驱散。[p]
言叶，天使，如果真的存在的话。[p]
只是对小忆我依然不那么确定，但我恢复记忆这件事，也多亏了她的能力。[p]
况且我完全信任言叶。[p]
关着她们两人的地方我不能久留。[p]
医院的监控只能暂时被影响而已。[p]
我在和言叶短暂的会面之后离开，继续计划着要将两人带出来。[p]
而且，言叶已经想起我来了。[p]
看着依然呆呆的，又可爱的样子，似乎并没有任何变化。[p]
对上言叶的眼睛我就知道。[p]
她一定想起了全部，关于我和她之间的所有记忆。[p]
那些有点矛盾出现，但总是在欢笑的日子。[p]
带上她们两个人一起走，是我这段时间里唯一在计划的事情。[p]
也是有小忆帮助的原因，她在这个医院里待的时间比我要长的多。[p]
我偶然之间看到过关于她的报告，小忆对空间感知的能力是很强的。[p]
那天离开之前，我将好不容易绘制好的医院平面地图交给了小忆。[p]
#sensei
“你们在这里等我，我一定会带着大家出去的。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInUp"  storage="BG_warehouse_8.webp"  ]
[chara_show  name="言叶"  time="300"  wait="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  width="882"  height="1687"  left="250"  top="-55"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
言叶有些舍不得我，可也认真地点了点头。[p]
离开之前她抱着我的手臂摇摇晃晃个不停。[p]
[_tb_end_text]

[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#言叶
“sensei一定要保护好自己，言叶会等着你的，言叶永远相信你。”[p]
#
有这句话就足够了，我心里想。[p]
[_tb_end_text]

[chara_move  name="言叶"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="460"  top="-55"  width="882"  ]
[chara_show  name="小忆"  time="0"  wait="true"  storage="chara/5/koi_game_tcr_zhaim_hm_buz.webp"  width="882"  height="1687"  left="-700"  top="-55"  reflect="false"  ]
[chara_move  name="小忆"  anim="true"  time="1500"  effect="easeInOutCubic"  wait="true"  left="-70"  top=""  ]
[tb_start_text mode=1 ]
#小忆
“人类真是麻烦的物种。”[p]
“吾真是看不惯你们这些。”[p]
“又不是要分开了还在那卿卿我我的。”[p]
#
我本想反驳，但想到之后的日子还很长，只是对着小忆笑笑。[p]
#sensei
“我是比较磨蹭啦，只是我很担心你们，这一切都谢谢你啦。”[p]
[_tb_end_text]

[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“只是顺便，因为言叶觉得你很重要，所以吾选择了你。”[p]
#
小忆说话的时候没有看我。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="fadeIn"  storage="BG_4.webp"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
离开隔离室的路有些长。[p]
我是从隐蔽的通风管道进入这里的，也从一样的路径退出来。[p]
言叶和小忆，一个像是纯白的天使，一个像是纯黑的...天使？魔王？[p]
我们约定好要抓住最后一次换班的机会。[p]
只有这唯一的一次机会。[p]
说不紧张是假的，毕竟这关系到我们三个人的未来。[p]
在这之前，我必须在医院表现得什么也不知道，这样才能骗过医院里的所有人。[p]
自从知道这件事情之后，我就已经不信任医院里的任何人。[p]
离开之前原本在想需不需要将言叶的东西也带走一些，但那天她说。[p]
#言叶
“只要能和sensei一起就好啦。”[p]
“只要还有未来，我们就可以创造更多的东西不是吗？”[p]
#
我认为言叶说得对。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_sky_6.webp"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="風に揺れる草木1.mp3"  fadein="true"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
那天夜里的月色皎洁，夜空之中的云朵也变得轻薄了很多。[p]
大大的月亮悬挂着，月光照耀在花坛上。[p]
照着我和言叶曾经每个夜晚都会散步的这条路。[p]
我在约定的时间到达了她们身边，依然用惯用的伎俩。[p]
换班的时间就快到了。[p]
我不知道言叶和小忆会不会害怕，但我却感受到了自己的紧张。[p]
心脏仿佛不受控制一般要飞出来，手心也跟着冒汗。[p]
我一直拼命提醒自己要冷静下来。[p]
我们的计划万无一失，还有两个天使帮助着我，不会失败的。[p]
正在我想着好多乱糟糟的想法，脑海里忽然出现了言叶的声音。[p]
那时候我距离她们还有一扇门的距离。[p]
躲在阴影的角落里，是监控器无法覆盖的范围。[p]
#言叶
“sensei，别紧张，我们都在的。”[p]
“我们一定可以逃出去，言叶还要吃sensei做的三明治呢。”[p]
#
是言叶的声音没有错。[p]
那个声音好像就是从我的心底升起来，我很快嘛明白这也许就是小忆的能力之一。[p]
#sensei
“好，我会带着大家回家的。”[p]
#
我在心里回应，不知道言叶能不能听见。[p]
但我的心跳确实在言叶的安慰之下安静了许多。[p]
手掌也渐渐找到了自己的温度。[p]
时间一分一秒地过去，终于到了换班的时间。[p]
等到时针和分针重合的瞬间，小忆利用自己的能力影响着这些监控的机器。[p]
而我率先带着言叶逃到通风管道，并向小忆伸出手。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#sensei
“快，快走。”[p]
#
我轻声喊。[p]
#小忆
“吾知道该怎么走，吾不用你牵。”[p]
#
小忆从我的身边直接走过，来到言叶的身边。[p]
她对我的敌意让我有些茫然，但现在并不是计较这些的时候。[p]
我们在通风管道中行走，很快来到室外。[p]
终于抵达了住宅区附近。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="fadeIn"  storage="BG_street_12.webp"  ]
[chara_show  name="言叶"  time="0"  wait="false"  storage="chara/1/kotoba_tcr_bingfu_lh_hm_oz.webp"  width="882"  height="1687"  left="460"  top="-55"  reflect="false"  ]
[chara_show  name="小忆"  time="0"  wait="false"  storage="chara/5/koi_game_tcr_zhaim_hm_xz.webp"  width="882"  height="1687"  left="-70"  top="-55"  reflect="false"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_chara_shake  name="小忆"  direction="y"  count="1"  swing="10"  time="600"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我注意到小忆深吸了一口气，脸上露出好奇的表情。[p]
其实应该是一个跟言叶一样的孩子吧。[p]
她在看到我的目光后立刻便变得像炸毛的刺猬。[p]
[_tb_end_text]

[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_vz.webp"  ]
[tb_chara_shake  name="小忆"  direction="x"  count="2"  swing="10"  time="200"  ]
[playbgm  volume="40"  time="2000"  loop="true"  storage="休日のアクアリウム-いまたく.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#小忆
“你看着吾做什么，现在不应该赶快逃跑吗？”[p]
“你安排的一切呢？”[p]
#
有些凶巴巴的，像是在掩盖什么一样。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_xz.webp"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“不要这么凶嘛小忆，sensei不是坏人。”[p]
#
言叶出声。[p]
#sensei
“没事，没事。”[p]
#
我及时打断言叶想要继续辩论下去的念头。[p]
#sensei
“现在该走了，这里的花是很好看，但外面还有更好看的花。”[p]
“要是舍不得，就轻轻带走一片花瓣吧。”[p]
[_tb_end_text]

[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_dz_xiey.webp"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_mmz_xy.webp"  ]
[tb_start_text mode=1 ]
#
说话的时候我并没有看着小忆，但余光仍然注意到了她悄悄伸出去的两根手指。[p]
果然是小孩啊....我在心里感叹。[p]
[_tb_end_text]

[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#
言叶一路上都紧紧牵着我的手，我的新住所离医院有一段距离。[p]
但现在已经是深夜了，我知道医院的人很快就会发现空荡荡的隔离室。[p]
不过会花多长时间，派出多少人来寻找，这些都是我无法预计的事情。[p]
我们必须尽快到达我的住所。[p]
就这样，趁着换班，我和小忆配合，计划先将她们转移到我的住所。[p]
成为正式医生之后我有了更高的工资，也搬出了医院的员工宿舍。[p]
我自己住了有一段时间，如果会被怀疑，也没有那么迅速。[p]
于是我们将这里当做了救援计划的第一个中转站。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_street_6.webp"  ]
[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_dz.webp"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx.webp"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
深夜里电车已经停运了，街道上没有几个行人。[p]
说起来这还是言叶第二次来到医院之外的地方。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，这条街跟以前不一样了，为什么呀？”[p]
#
言叶在我的背上趴着。[p]
从隔离室走到医院外面，让她有些气喘，我便将她背在背上。[p]
#sensei
“因为上次是圣诞节呀，言叶想起来了吗？平时街道就是这么安静的。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“原来是因为节日啊，并不是每个时间都可以在街上听到歌声。”[p]
#sensei
“对啊，那样的时刻一年也只有一次而已。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“这样啊。”[p]
#
言叶的声音听起来有些失落。[p]
#言叶
“为什么人们不可以多一些开心的日子？”[p]
#
我呼吸一滞，有那么一瞬间不知道该如何回答。[p]
其实还是有很多节日的。[p]
不过言叶看样子也是从来没有经历过其他节日吧。[p]
我对言叶感到些可怜。[p]
小忆倒是打断了我们的谈话。[p]
[_tb_end_text]

[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_xz.webp"  ]
[tb_chara_shake  name="小忆"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#小忆
“喂，现在不是闲聊的时候吧。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_duz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="200"  ]
[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_buz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾能感应到医院那边已经开始骚动了，所以你准备的地方到底在哪？”[p]
#sensei
“快了，就在前面。”[p]
#
我加快了步伐，本想腾出一只手去牵着小忆，果然又被对方无视掉。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_dz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei你别介意。”[p]
#
言叶趴在我耳边安慰。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“小忆不是坏孩子！”[p]
“只是有很多很多的原因，所以才这样的。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“但是言叶相信sensei是好人！”[p]
“sensei一定可以让她感受到人类好的一方面的。”[p]
#sensei
“痛苦的原因吗？...”[p]
#
我回想起那些报告上写着的“治疗方案”。[p]
#sensei
“我不会生气的啦，sensei怎么会对孩子们生气呢！”[p]
“小忆和你都辛苦了。”[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_street_3.webp"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
大概两分钟，我们就到了我家附近。[p]
为了躲开街道的监控，我特意选择了一条幽静的小路绕回来。[p]
比平时多花了一些时间，将两人带到住所内安定好。[p]
我还要出一趟门，以坐实我的“不在场记录”。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_3.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我的住所周边都有绿植，有能够在夜晚吹风的大窗台。[p]
新家只有客厅、阳台和独立卫生间。[p]
虽然平时不怎么下厨，但也有半开放式厨房。[p]
言叶刚刚来到这里就露出了惊喜的表情。[p]
即便什么都没说，我也能从她的眼神里看到露出的一抹光亮。[p]
就像平日里我们一起玩闹的时候那样。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_street_3.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
实验体失踪，对研究所来说不是小事，医院的每个人肯定都会被查。[p]
今天是我的休息日，我是不在医院的。[p]
对失踪这件事情应该毫不知情。[p]
离家之后我在拉面店点了一碗拉面，顺便路过蛋糕店买了份蛋糕。[p]
又穿着大众的衣服去药店逛了一圈。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_street_18.webp"  ]
[tb_start_text mode=1 ]
#sensei
“啊您家的拉面真是好吃啊。”[p]
#
这家拉面店的老板是个老人，记忆力和眼力并不是很好。[p]
后半夜守在这里的是老人的孙女，我吃完拉面说到。[p]
#sensei
“没想到这个时间点了还能吃到这么好吃的拉面，真是辛苦您了。”[p]
#拉面店老板
“看您在这里也很久了，这么晚来店里吃面，是遇到了什么事情吗？”[p]
#sensei
“啊没有没有，只是有些睡不着而已，刚才在隔壁药店买了点助眠药。”[p]
#拉面店老板
“辛苦您了。”[p]
#sensei
“现在我也该离开啦，您早点休息。”[p]
#拉面店老板
“您一路平安。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
现在我在两个地方都留下了自己的“目击证人”。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_6.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
回到家里，言叶在客厅的沙发上睡着了。[p]
她睡着之后嘴角也带着微微的幅度，应该是有一场好梦。[p]
我拿来一床小被子给她盖好。[p]
[_tb_end_text]

[chara_show  name="小忆_背心"  time="500"  wait="true"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  width="882"  height="1687"  left="250"  top="-55"  reflect="false"  ]
[tb_start_text mode=1 ]
#
旁边的小忆看着我，长着一样的脸，表情却很陌生。[p]
#小忆
“吾不会谢谢你。”[p]
#sensei
“啊应该是我谢谢小忆才对，这么久的时间准备了这么多。”[p]
“我只是提供了地图，和一点点帮助，小忆的功劳更大啊。”[p]
#
我将刚才买的甜品要递给小忆，对方并没有领情。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾不喜欢。”[p]
#
看我固执的要将甜品放在她的面前，她终于开口。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“居然会有你这样的人类。”[p]
#
好奇是产生了解的第一步，我知道自己必须抓住这个机会。[p]
#sensei
“其实像我这样的人类也有很多的，小忆以前见到的那些只是被蒙蔽了内心的坏人。”[p]
“从今以后小忆一定能见到更多的好人。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾对人类没有兴趣。”[p]
#
她拒绝再和我交谈，背过身去，我也将另外一床小被子盖在她身上。[p]
#sensei
“晚安。”[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_hide  name="小忆_背心"  time="500"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
安静的夜里，我和言叶、小忆终于踏出了逃离医院的第一步。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="10"  time="2000"  buf="0"  storage="スズメの鳴き声1.mp3"  fadein="true"  loop="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_1.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
快天亮的时候我接到了医院的电话。[p]
自己偷偷跑到阳台，害怕吵醒了两个熟睡的小家伙。[p]
是负责和我工作内容交接的负责人。[p]
#负责人
“喂？你在哪？昨天你有去医院吗？”[p]
#
他的声音听起来很焦急，看来已经知道实验体逃走了。[p]
但肯定不知道是由我所做，否则现在我家应该已经被包围了才对。[p]
#sensei
“啊？”[p]
#
我打个哈欠，假装自己刚刚睡醒。[p]
[_tb_end_text]

[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#sensei
“怎么了？昨天我休假没去医院，有什么工作内容吗？”[p]
#负责人
“你再回想一下，或者你有没有见到什么可疑的人？”[p]
#
他依然不死心。[p]
#sensei
“昨天一整天都在家里呆着的，发生什么事情了吗？”[p]
#负责人
“没，没去就行了，最近不要到处走，你的休假什么时候结束？”[p]
#sensei
“三天后。”[p]
#负责人
“嗯。”[p]
#
“嘟嘟嘟——”[p]
#
还想说什么，但对方已经急匆匆挂断了电话。[p]
估计还会问更多人关于这件事情吧。[p]
天快亮了，天边的光爬上来。[p]
站在阳台，会觉得侧方的那些飘荡的云也变得斑斓了很多。[p]
一个圆月的夜晚过去，一个晴天正在来临。[p]
[_tb_end_text]

[playbgm  volume="40"  time="2000"  loop="true"  storage="それはない-いまたく.mp3"  fadein="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInUp"  storage="BG_livingroom_1.webp"  ]
[chara_show  name="小忆_背心"  time="1000"  wait="true"  storage="chara/7/koi_game_tcr_zhaim_pm_dz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我回头想要看看这两个小家伙，正好对上了小忆的目光。[p]
她像是根本没有看到我那般，眼神直直地看着远处的太阳。[p]
莫非小忆其实从来都没有出来过吗？[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#
想要走回屋里，但小忆又闭上了眼睛。[p]
应该是不愿被我发现她的脆弱吧。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="200"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_hm_vz_by.webp"  ]
[chara_mod  name="小忆_背心"  time="200"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#
她重新摆上了一副臭脸。[p]
用和言叶一模一样的脸做出这样的表情看起来实在有些违和。[p]
#sensei
“小忆不睡了吗？”[p]
#
我看着她没有任何变化的表情问。[p]
#小忆
“......”[p]
“...”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_pm_dz_xiey.webp"  ]
[tb_start_text mode=1 ]
#小忆
“不会回答你的问题。”[p]
#
沉默了许久，她说了这么一句话。[p]
看来我还需要时间去适应这样的交流方式才行。[p]
两人性格上的差异，也让我更好地分辨两个人。[p]
我刚要去屋子里准备早餐，正要站起来，衣袖被人扯住了。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="200"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[chara_move  name="小忆_背心"  anim="true"  time="800"  effect="easeInOutCubic"  wait="true"  left="-70"  ]
[chara_show  name="言叶"  time="1000"  wait="true"  left="460"  top="-55"  width="882"  height="1687"  storage="chara/1/kotoba_tcr_bingfu_lh_hm_oz_hy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei？”[p]
#
是言叶睡眼朦胧的声音，带着懒懒的尾音。[p]
#sensei
“我在呢。”[p]
#
我轻轻拉住言叶的手。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_lks_hy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，言叶在哪里啊。”[p]
#
她揉着眼睛从被子里坐起来，还没搞清楚自己的所处。[p]
迷糊的言叶也这么可爱。[p]
#sensei
“是在sensei的家哦。”[p]
#
我摸摸她的头。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz2.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#言叶
“诶？sensei家！”[p]
“我们已经到了sensei家里啦？”[p]
“sensei原来没有住在医院吗？”[p]
“还是sensei的家就在医院里啊！”[p]
#
她接连问了好多个问题。[p]
#sensei
“等等，慢点，言叶，sensei要回答不过来了。”[p]
#
我摁住她的肩膀，阻止她想要扑过来的动作。[p]
#sensei
“我们昨天晚上就到了。”[p]
“言叶睡着得很快，还是sensei把言叶背回来的。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_duz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“哪有！背着的时候言叶还没睡着呢，言叶都记得的！”[p]
#sensei
“哈哈，看来言叶还是聪明的嘛。”[p]
“sensei的住所离医院有点远，没有住在医院里面哦。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_mmz_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“是这样哦！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#小忆
“原来夸你聪明的真的是他啊。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_oz.webp"  ]
[tb_start_text mode=1 ]
#
小忆在旁边嘀咕了一句。[p]
言叶侧过头去看，直接开心地跳过去。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#言叶
“哇！原来你也到了！小忆！好诶！”[p]
“而且靠近你现在没有头晕了！”[p]
#
言叶很高兴的样子。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_hm_vz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“笨蛋，吾都说了那是记忆的联通。”[p]
“已经联通了，现在我们记忆都是同步的，怎么会头晕。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“可是之前小忆明明骗我说是什么意识浓度之类的。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_wx_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“那谁让你总是笨笨的，说什么就信什么。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_wx.webp"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_zz_dxy.webp"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“哇啊啊，欺负人啦。”[p]
#
言叶跑到我身后，拉着我的手撒娇。[p]
[_tb_end_text]

[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，小忆欺负人啦。”[p]
#
家里第一次这么热闹，我看着言叶笑。[p]
但对刚才她们交谈的问题却有些不明白。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_duz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“小忆只是开玩笑的啦，我相信言叶是很聪明的。”[p]
“但是有件事情sensei想要问你们。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_mmz_xy.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“嗯嗯！sensei问吧，只要言叶知道的都会告诉的！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶&小忆
“是想问实验的事情吧？”[p]
#
言叶和小忆同时这么开口，我确实想要问关于实验的问题。[p]
#sensei
“是的。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="200"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“这个言叶可以告诉sensei！”[p]
#sensei
“好啊，那言叶先说，刚才你们说的头晕是怎么回事？”[p]
“是言叶身体不舒服吗？”[p]
#
我想先听到这个关心的问题的答案。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“不是啦。”[p]
#
言叶的否定让我松了口气。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“只是我们两个人之间会有一些东西，之前有很多记忆要跑到言叶的脑子里。”[p]
“所以一靠近小忆就会头晕晕的。”[p]
“现在言叶全都想起来了，就不会头晕了。”[p]
#sensei
“那就好！”[p]
#
原来恢复记忆是因为这样啊。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“sensei！小忆还有好多神奇的地方呢！”[p]
“她很厉害的，她是真的天使！”[p]
#
言叶拉着小忆的手，也要将对方拉到被炉旁边坐着。[p]
言叶的手在她的身后比划。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_hm_vz_lhan.webp"  ]
[chara_move  name="小忆_背心"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="600"  ]
[tb_start_text mode=1 ]
#言叶
“就这样，小忆有好大一个翅膀，我都看见了！”[p]
#sensei
“翅膀？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz1.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="10"  time="600"  ]
[tb_start_text mode=1 ]
#言叶
“对呀对呀，是小忆的翅膀。”[p]
“言叶和小忆刚见面时候就看见了，在小忆的身后，她还会飞！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[chara_move  name="小忆_背心"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#小忆
“那也是吾的能力而已，如果你想，你也可以。”[p]
#
小忆依然没有什么表情。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_zz_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“呜哇，言叶才不敢。”[p]
“要是摔倒了怎么办！”[p]
#
言叶害怕地往我身边靠了靠。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz1_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“不过要是可以学习的话，言叶也会勇敢地学的！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz1.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="3"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“哼哼哼，毕竟大魔王也是需要一些必备的技能的！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_mmz_xy.webp"  ]
[tb_start_text mode=1 ]
#
她抬头看我，眼神里都是笑意。[p]
看起来真的一点都不大魔王啊！[p]
我忍住笑点头。[p]
#sensei
“嗯嗯嗯，言叶说得对。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“有的时候吾真的会怀疑你有没有多动症。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_nz_by.webp"  ]
[tb_start_text mode=1 ]
#
言叶继续诉说之前的事情。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“那天可害怕了，言叶什么都不知道...”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_zz2_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="2"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“也不认识那些人，被带着就跑，还以为是要带去哪里治疗呢！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_zz2_qqy.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“那些人都看不见脸，动作也很用力，不像是护士姐姐。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_pm_duz_kuy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“手都被捏红了。”[p]
#sensei
“言叶辛苦了，小忆也是。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz2.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“还好见到了小忆！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_hm_oz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“刚开始看到长得一样的时候言叶也很惊讶。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz1_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“但是小忆立马就在言叶面前展现出翅膀的样子...”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz1.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_hm_zz2.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei你没有看到，翅膀真的酷！而且还有发光的光环发光哦！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_duz_xiey.webp"  ]
[tb_start_text mode=1 ]
#言叶
“言叶就觉得小忆就是天使，小忆还说因为她能用力量所以她就是姐...”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_pm_dz_xiey.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="x"  count="1"  swing="10"  time="300"  ]
[chara_mod  name="言叶"  time="200"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_pm_zz_qqy.webp"  ]
[tb_start_text mode=1 ]
#
言叶停住了，我已经听清楚了那个字。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="200"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_duz_xiey.webp"  ]
[tb_start_text mode=1 ]
#
应该是“姐姐”吧。[p]
我等待着言叶继续开口，小忆撇开眼神。[p]
她装作什么也没说过一样。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz2.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#言叶
“所以言叶就说言叶是魔王，她是天使。”[p]
“哦对了！”[p]
“sensei，你一定不要相信医院里的那些人！”[p]
#
巧妙的转移话题。[p]
#sensei
“医院里的？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_duz.webp"  ]
[tb_start_text mode=1 ]
#
言叶一定是在小忆那里知道了很多信息。[p]
想起医院，我就想到了言叶手臂上密密麻麻的针孔。[p]
那些注射药物的痕迹或许还会在她瘦小的手臂上留下好一阵子。[p]
医院，真是一个吃人的地狱啊，对这么小的孩子也下手。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_vz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“是啊是啊！”[p]
#sensei
“你们...都受苦了...”[p]
#
话语都是苍白的，我完全不知道该怎么去安慰两人。[p]
言叶将我拉到一边，对着我的耳朵悄悄低语。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_dz_by.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  left="287"  top="-145"  width="1239"  height="2374"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“小忆会用魔法让手上的伤痕看不见，但其实本身还在的。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_xz_xiey.webp"  ]
[tb_start_text mode=1 ]
#言叶
“那些伤疤都是医院里的人弄的，她们要拿她做实验，很可怕...”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“小忆把全部事情都告诉言叶了，她遇到的都是坏人，也没有遇到sensei。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_dz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei不要责怪她总是说话很凶，那是小忆真的受了很多苦。”[p]
#
我看着小忆，她侧着头。[p]
想着这些孩子这么小就被迫要接受残酷的实验，自己根本没法选择自己的命运。[p]
我心里的情感就波涛汹涌。[p]
#sensei
“我知道的，我不会怪她。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx_xy.webp"  ]
[tb_start_text mode=1 ]
#
言叶对着我笑，又对着小忆说。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#言叶
“小忆！言叶就说sensei是好人吧！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx_xy.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  width="882"  height="1687"  top="-55"  left="460"  ]
[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#
她拉着我的手，又拉着小忆的手，牵到面前触碰在一起。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“今天开始我们三个人就是好朋友了！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="x"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#
小忆表示抗拒，短暂触碰后她迅速将自己的手抽了回去。[p]
要让她接纳我们，应该是一件很难的事情，但我不会放弃的。[p]
#sensei
“小忆，欢迎你来到我家。”[p]
“希望你以后都开开心心的，把以前的那些不愉快都忘记。”[p]
#
我对着小忆正式说道。[p]
言叶也在一边附和。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“是呀是呀，sensei是很好的人，我们会一起开始新的生活的。”[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“新开始？”[p]
#
小忆表情看起来有些勉强。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_dz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“和一个人类吗？”[p]
#小忆
“吾说过不会原谅任何人，不要以为救了吾一次，吾的决定就会改变。”[p]
“不要再向吾扮演过家家的把戏了。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“小忆！”[p]
#
言叶站起来想要阻止对方，我拉住了言叶。[p]
#sensei
“没事，我会一直照顾好你们的。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_dz.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="x"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#小忆
“吾并不信任你，也并不相信你可以做到什么。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾最多看在言叶的面上答应你，在毁灭世界之日，留你。”[p]
#
什么中二台词啊。[p]
我在心里默默吐槽。[p]
看来不管是言叶还是小忆，对中二总是有些莫名其妙的向往。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_nz_.webp"  ]
[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_dz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“我并不希望这样的事情发生。”[p]
“如果只是毫无区别的进行惩罚，那跟自己讨厌的样子又有什么区别呢？”[p]
“你们都还是小孩子，等到长大之后，还会有更广阔的未来的。”[p]
“我希望你们一直都能在阳光下健康地成长，好不好？”[p]
#
小忆没有回答我的问题，反而朝着言叶问。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[playbgm  volume="40"  time="5000"  loop="true"  storage="あの星が全部降ってきたらどうなっちゃうのかな？-Masuo.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#小忆
“你真的觉得sensei会接纳你吗？”[p]
“你是不是从没有说过我们到底是什么？”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#
什么意思？我疑惑地看着言叶，又看了看小忆。[p]
以前翻档案的时候，发现医院里还找了很多孤儿一起做实验。[p]
挺不过去的，自己的生命就永远留在了医院里。[p]
难道言叶和小忆其实有什么不一样的地方吗？[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_zz2_by.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#言叶
“言叶不是故意不说的，言叶以前也不知道...”[p]
#
声音越来越低。[p]
#sensei
“到底是什么事呢？”[p]
#
我轻声问。[p]
#sensei
“不管是什么事情，总是要说出来的。”[p]
“就算是做了坏事也没关系，sensei都明白的，我不会抛下任何人。”[p]
#
从救走两人的时候就已经没有回头路可以走，我永远不会后悔。[p]
这是我早就坚定的念头。[p]
... ...[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_dz.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，其实...我们都不是...正常...。”[p]
#
过了好久，言叶似乎下定了决心，终于开口。[p]
#sensei
“什么？不是正常？那是？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“我们..我们...”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾只是容器而已，言叶也是。”[p]
#
小忆直接揭开了真相。[p]
#sensei
“容器？”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“你知道造神计划吗？”[p]
#
我在医院的文件里看见过，这属于机密，并没有详细看到该怎么进行。[p]
一开始我以为只是医院接收到的什么神秘外来文化。[p]
原来这个计划是和言叶、小忆有关系的。[p]
#sensei
“知道。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_hm_vz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“造神计划，要用到的就是我们这样10~14岁的躯体，注射药剂，观察反应。[p]
“最后将得到的神明、天使意识融合到体内，从而让一个对象成为真正的人造神，或者人造天使。”[p]
“这就是人类的计划。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="200"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_pm_dz_xiey.webp"  ]
[tb_start_text mode=1 ]
#
......[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“而吾和言叶，却并非普通的孩子，是研究所的人造人，我们只是...容器。”[p]
“是一个盛放意识的容器而已。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_wx_by.webp"  ]
[tb_start_text mode=1 ]
#
造神？天使？容器？[p]
一些细枝末节被串连起来，我看了看言叶，小忆说完话之后倒是好玩地看着我的反应。[p]
那表情仿佛是在说。[p]
『“后悔吧，你拯救的并不是普通的人类。”』[p]
[_tb_end_text]

[quake  time="200"  count="2"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#sensei
“怎么会这样...”[p]
#
听完小忆所说的事情，我很生气。[p]
#sensei
“是笨蛋吗？为什么不早点让我知道这一切！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_wx.webp"  ]
[tb_start_text mode=1 ]
#
我很生气。[p]
小忆看着愤怒的我，露出看戏的表情。[p]
言叶有些担心地望着我，而我因为没有早点知道这些事情感到无比懊恼。[p]
懊恼自己为什么没有早点行动，还让言叶受了这么多苦。[p]
#sensei
“对不起，言叶，都是我太没用了。”[p]
#
我总是觉得那些刺在言叶手臂上的注射器也刺痛了我。[p]
#sensei
“对不起，要是我早点发现这个可笑的计划，就可以早点带你离开了。”[p]
[_tb_end_text]

[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“没关系的sensei。”[p]
#
言叶拍着我的手背。[p]
#言叶
“言叶很勇敢，言叶不怕。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_dz.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="x"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#小忆
“你怎么回事？”[p]
#
小忆皱着眉头看我。[p]
#小忆
“你不害怕？”[p]
#sensei
“为什么要害怕？”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾不是真正的人类啊，言叶也不是。”[p]
“你们人类不是最害怕所谓的未知，你什么都不知道，为什么一点也不害怕。”[p]
#sensei
“你的经历我也感到非常抱歉。”[p]
#小忆
“为什么要去道歉！人类就算自己犯罪了也不会道歉的！”[p]
[_tb_end_text]

[quake  time="300"  count="2"  hmax="10"  wait="true"  ]
[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_xm_buz.webp"  ]
[tb_start_text mode=1 ]
#
我伸出的手被小忆打掉。[p]
#小忆
“你是装的吧？”[p]
“是不是想要骗取吾的信任，然后再将吾带回去，还以为自己做了多伟大的事情。”[p]
#
我还没能说话，言叶率先开口。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_xm_zz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#言叶
“怎么能这么误解sensei啊！”[p]
“小忆，sensei是不一样的，和那些可恶的研究人员不一样！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“在你眼里难道会有什么坏人？”[p]
“就连那些带着你去注射药物，那些把药物直接注射到你体内的...”[p]
“你不也叫着护士姐姐。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="200"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_ciy.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="y"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#小忆
“你知道仇恨吗？你能理解吾的感受吗？”[p]
“你只是一个因为只有30%意识，还可以自由活动，就被保护得太好的家伙。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_nz_.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#言叶
“你，你怎么能这么说...！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾为什么不能说，吾是姐姐，言叶你不会连这个也要忘记吧？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_zz2_xy.webp"  ]
[chara_move  name="言叶"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#言叶
“才不承认！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“至少吾知道，轻易相信人类会付出...”[p]
#sensei
“别吵了！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_hm_vz_by.webp"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“我知道你们的经历了。”[p]
“以前在档案上也看到过一点，是不是人造人有什么关系呢？”[p]
“只要你们是言叶和小忆就行了。”[p]
“既然已经逃出来了，就应该往前看对不对？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_vz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，我相信你的。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#
小忆没说话，只是看着我的眼睛。[p]
[_tb_end_text]

[chara_hide  name="小忆_背心"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
几秒之后又看去别的地方。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_xz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“sensei。”[p]
#
言叶拉着我的衣袖提醒。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_nz_.webp"  ]
[tb_start_text mode=1 ]
#言叶
“不要讨厌小忆。”[p]
#
言叶真的成长了一些，以前她还会因为吃醋一类的想法。[p]
对其他孩子带着抗拒，现在却主动想要我能够帮助到小忆。[p]
我认为这是言叶对我的一种认可和信任，让我感到很温暖。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_xz_xiey.webp"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“那些研究人员对她很不好，会骂人，还会说小忆是个没用的东西。”[p]
#
言叶指了指自己的脑袋。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_dz_xiey.webp"  ]
[tb_start_text mode=1 ]
#言叶
“之前记忆连接后，言叶看到了小忆的所有记忆，她真的很伤心的。”[p]
#sensei
“我知道。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_vz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#
我安慰地摸了摸言叶的头。[p]
#sensei
“sensei会努力照顾好你们的。”[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  graphic=""  storage=""  ]
[chara_hide_all  time="0"  wait="true"  ]
[bg  time="0"  method="crossfade"  storage="BG_4.webp"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
这个世界上，真的是有天使的存在的啊...[p]
看到言叶一直给我解释着过去，了解到了两人的更多。[p]
言叶在我面前的样子，总是能勾起我记忆深处的一些画面...[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_character_16.webp"  ]
[tb_start_text mode=1 ]
#
那个熟悉的女孩子，和言叶是多么地相似。[p]
弹跳在舌尖的名字呼之欲出，看到眼前的两人，更让我清楚了一些事情...[p]
我想起前段时间的梦境，那个回家必经的街道遇见的女孩。[p]
一时之间陷入了回忆...[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_school_3.webp"  ]
[tb_start_text mode=1 ]
#
那个时候的女孩，和言叶一样，因为想要拯救猫咪失败，伤心地将自己封闭在房间里。[p]
敲门的我没有得到任何回应，发出去的短信也总是杳无音讯。[p]
因为担心着对方的心理状态，我还是反复走到了她家门前。[p]
不知道她是不是还在因为猫咪的事情感到消沉。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_start_text mode=1 ]
#
就这么想着，我在计划夜里是否要从自己的房间翻过去。[p]
打开家门，却看到房间里站着一个陌生的男性。[p]
见到我之后，丝毫没有觉得自己闯入民宅，而是一脸坦然的看着我。[p]
仿佛就是为了等待我的出现才来到这里的。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_dream_4.webp"  ]
[tb_start_text mode=1 ]
#陌生男性
“您好，请问您有见过隔壁的女孩吗？”[p]
#
开口很礼貌。[p]
#sensei
“啊...你是说...”[p]
#
我开口，话说到一半，却忽然撇到了他手里拿着的一个笼子。[p]
熟悉的毛色，虽然长大了一些，但是明显就是我和女孩一起埋葬在后山的小猫。[p]
我内心闪过很多电光火石的瞬间，但很快被我压抑下去。[p]
再看一眼，在背过身去的小猫那里。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
竟然有一个一模一样的发夹。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
是我看错了吗？...[p]
只是一瞬间，我无法确认。[p]
可心里早已经认定这个人的身份一定不简单。[p]
[_tb_end_text]

[bg  time="2000"  method="fadeIn"  storage="BG_character_17.webp"  ]
[tb_start_text mode=1 ]
#
『“要凭着这个记住天使哦。”』[p]
女孩当时说的话，此刻回忆起来，不像是说给小猫听的...[p]
倒像是说给我听的一般。[p]
[_tb_end_text]

[bg  time="500"  method="fadeIn"  storage="BG_dream_4.webp"  ]
[tb_start_text mode=1 ]
#
看着笼子里的小猫，甚至还在抓挠着铁笼的禁锢，我心里无比震惊。[p]
[_tb_end_text]

[quake  time="500"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
小猫还活着？！[p]
不对，我明明亲手触摸到了小猫僵硬冰冷的身体...[p]
小猫不可能还活着。[p]
那一定就是眼前的男人做了什么！[p]
我忍住一堆疑问，见我久久没有回答，男人再次开口——[p]
[_tb_end_text]

[quake  time="500"  count="2"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#陌生男性
“怎么了？您认识她吗？”[p]
#sensei
“啊...我认识。”[p]
#
事到如今说是不认识对方肯定会起疑，我干脆点点头。[p]
#sensei
“是隔壁的姐姐吧。”[p]
“有什么事情吗？突然到来。”[p]
#
这时候我拿出自己房主的身份，毕竟闯入我家的可是这个陌生男子。[p]
即便发生什么冲突，也不可能是他占理。[p]
至于隔壁的姐姐，我故意说的是之前另一个邻居。[p]
内心有很多强烈的感觉，告诉我一切的不对劲，于是下意识想要隐瞒起女孩的事情。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_start_text mode=1 ]
#陌生男性
“好的，打扰了。”[p]
#
听到我的回答，男人点点头。[p]
审视的眼神多看了我几眼，在我坦然的回应之后，留下一句话便离开了。[p]
[_tb_end_text]

[bg  time="500"  method="fadeIn"  storage="BG_dream_17.webp"  ]
[tb_start_text mode=1 ]
#
我迅速关上门，立马跑到窗户偷看男人的行踪。[p]
他的身影从街道消失之后，我赶紧跑到女孩的家里。[p]
如果她在的话，我一定要提醒她......[p]
走到门口我愣住了，门居然是开着的。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_start_text mode=1 ]
#
已经顾不上敲门了，我跑进去之后，屋内空无一人。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_dream_18.webp"  ]
[tb_start_text mode=1 ]
#
甚至家具都没有，就好像这里从来没有任何人居住。[p]
怎么可能呢？[p]
那么活生生的一个女孩子...[p]
说是要和我做朋友的女孩子...[p]
总是说自己是天使的女孩子....[p]
屋内空空荡荡，我的步伐在其中回响。[p]
发生了什么事情？[p]
我不知道，一团谜题在我眼前出现，让我无法清楚思考。[p]
女孩去哪里了？[p]
男人的身份又是什么？[p]
看起来毫无关联的两人，此刻在我眼前织出了一张巨大的网。[p]
猫咪...还活着？[p]
[_tb_end_text]

[bg  time="500"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_start_text mode=1 ]
#
对，猫咪！[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_mountain_3.webp"  ]
[tb_start_text mode=1 ]
#
我又立马跑到了后山，发现草坪空空的，没有任何土包。[p]
就连我们当时留下的记号也不存在了，平坦的草坪上，甚至全都是郁郁葱葱的植物。[p]
这里不存在任何，包括猫咪、土包、痕迹....[p]
我莫名地感到恐惧，这样未知的力量。[p]
我回想起刚才看到的场景，非常确定那个发夹，一定就是当晚女孩和猫咪一起埋在土里的。[p]
颜色，形状都一模一样。[p]
接收的信息太过庞杂，又无法找到任何关联，我没想明白...[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_dream_4.webp"  ]
[tb_start_text mode=1 ]
#
寻找无果，我垂头丧气地回到了自己的住所。[p]
周围的邻居没有一个人有关于她的记忆，寻找一阵子之后，也没有任何关于女孩的下落。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="BG_dream_19.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
后来的我，也渐渐遗忘了这件事情。[p]
如果不是因为之前的一些梦，可能我这辈子都不会想起来吧...[p]
关于居住的那条街道，我也在第二年秋天离开了，因为毕业实习，我需要换个地域生活。[p]
杳无音讯，成为我和女孩之间最后的记忆。[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="fadeIn"  storage="BG_livingroom_1.webp"  ]
[chara_show  name="言叶"  time="0"  wait="true"  left="460"  top="-55"  width="882"  height="1687"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_xz.webp"  ]
[chara_show  name="小忆_背心"  time="0"  wait="true"  storage="chara/7/koi_game_tcr_beixin_hm_dz_xiey1.webp"  width="882"  height="1687"  left="-300"  top="-55"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[quake  time="500"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#言叶
“sensei？sensei！”[p]
[_tb_end_text]

[playbgm  volume="30"  time="3000"  loop="true"  storage="我が家の日常.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
言叶的声音将我从回忆之中拉出。[p]
我看着周围，记忆里的那件事情，和眼前言叶的脸重合起来。[p]
骤然升起一股失而复得的喜悦。[p]
很久以来，我都以为，是那时候的我没有照顾好女孩的情绪。[p]
甚至在内疚没有保护好猫咪....[p]
在我的世界里消失得干干净净的她，或许对我是有着责怪的吧。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_dz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“不管怎么样，sensei一定会努力照顾好你们的！”[p]
#
我再次重复。[p]
是对言叶和小忆的保证，也是对自己的承诺。[p]
听见小忆的过去，了解关于“复制体”的详细信息后，我才恍然，她并没有讨厌我。[p]
内心的感觉复杂，也更让我明白应该珍惜当下。[p]
小忆还是扭头不理我，看不见她的表情。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“言叶相信sensei！”[p]
#
但言叶肯定地牵着我的手，然后拉了拉小忆的袖子。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx.webp"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="2"  swing="10"  time="500"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2.webp"  ]
[tb_start_text mode=1 ]
#言叶
“小忆一定也是！”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_bnf_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾才....”[p]
#
小忆嘟囔了几个字，最后还是没有继续说下去。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_dz_xiey1.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#小忆
“算了，随便你怎么说。”[p]
#
说完，她再不加入我们的谈话，起身走到客厅里。[p]
[_tb_end_text]

[chara_hide  name="小忆_背心"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[tb_start_text mode=1 ]
#
言叶抱歉地看了看我。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_zz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei不要生气哦，小忆这样是有原因的....”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“不要讨厌小忆...”[p]
#sensei
“我知道啦。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_duz.webp"  ]
[tb_start_text mode=1 ]
我捏捏言叶的脸。[p]
#sensei
“我可是你们的sensei诶~难道会跟你们生气吗？”[p]
“我知道小忆心里有很多难过，之前也受了很多委屈，我们一起帮小忆解开心结吧！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“好！”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
在言叶的叙述下，我知道了小忆的太多过去。[p]
看到小忆的反应之后，对小忆的担心其实比言叶更甚。[p]
封闭着内心的小忆，即便此刻身体是更健康的那个，却给了我更多的疏离感。[p]
一时之间是有些束手无策的。[p]
还不容易逃了出来，我打算带着两人在小区里走走，散散步或许能够促进我们之间的磨合。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_5.webp"  ]
[tb_start_text mode=1 ]
#
看着在客厅里安静坐着不说话的小忆，我只能先找到言叶提议。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_1.webp"  ]
[chara_show  name="言叶"  time="1000"  wait="true"  left="250"  top="-55"  width="882"  height="1687"  storage="chara/1/kotoba_tcr_bingfu_pm_xz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“一起去楼下走走怎么样？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“好呀！”[p]
#sensei
“带上....”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1_by.webp"  ]
[tb_start_text mode=1 ]
#言叶
“言叶知道，带上小忆对不对！”[p]
#sensei
“嗯嗯！”[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_street_1.webp"  ]
[bg  time="1000"  method="fadeInLeft"  storage="BG_street_13.webp"  ]
[chara_show  name="言叶"  time="0"  wait="true"  left="1200"  top="-55"  width="882"  height="1687"  storage="chara/1/kotoba_tcr_bingfu_pm_zz2_by.webp"  ]
[chara_move  name="言叶"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="true"  left="460"  ]
[chara_show  name="小忆"  time="1000"  wait="true"  storage="chara/5/koi_game_tcr_zhaim_hm_vz.webp"  width="882"  height="1687"  left="-300"  top="-55"  ]
[tb_start_text mode=1 ]
#
公园绿化不错，好在小忆还是会听言叶的建议，外面新鲜的空气跟着风流动。[p]
言叶特别新奇，小忆一板一眼的表情之中也露出丝丝惊喜。[p]
是啊，比起言叶，小忆被“关”起来的时间还要更久。[p]
希望这些鲜活的绿叶花朵，能让小忆稍微开心一些吧！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#sensei
“天气真好啊！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx.webp"  ]
[tb_start_text mode=1 ]
#
坐在长椅上休息的我们，被身边几只飞舞的蝴蝶围绕着。[p]
惬意的心情让我不由得感叹，对未来也充满了希望。[p]
要是那个时候的我，能够带着她在这样的草地上自由地玩耍....[p]
我将心里的那股遗憾赶走。[p]
原来人类会期待未来，原谅的过去，都只是因为太想要留住当下。[p]
就像现在待在我身边的言叶和小忆一样。[p]
我拉住身边的言叶。[p]
#sensei
“不如我们先说说以后想做什么怎么样？”[p]
[_tb_end_text]

[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_dz_xiey.webp"  ]
[tb_start_text mode=1 ]
#
小忆在这样的惬意时光里也很动容。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“好啊好啊！”[p]
#
言叶连连点头。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei有什么计划！”[p]
#sensei
“我啊....”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_dz.webp"  ]
[tb_start_text mode=1 ]
#
我揉揉言叶的头。[p]
#sensei
“当然是照顾好你们，一直和你们在一起，完成好多心愿啦！”[p]
[_tb_end_text]

[chara_mod  name="小忆"  time="300"  cross="false"  storage="chara/5/koi_game_tcr_zhaim_hm_dz.webp"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_hm_oz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“心愿...”[p]
#sensei
“对！”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz1.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="2"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#sensei
“言叶先来说说吧，以后想要做什么？”[p]
“既然已经出来了，可要好好计划与这个世界的互动才行~”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_mmz_xy.webp"  ]
[tb_start_text mode=1 ]
#言叶
“好呀！”[p]
#
言叶提到可以玩耍就很高兴。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_xm_zz1.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#言叶
“言叶现在已经想好了四个愿望！”[p]
“sensei和小忆都要一起去！”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_article_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
言叶拿出放在自己身上的愿望清单。[p]
本子翻开之后，翻过了几页涂鸦，就能看到已经写好了四条打算。[p]
言叶的愿望清单：[p]
1、想去看海（最好可以一起捡贝壳）[p]
2、坐摩天轮（在晚上，可以看到很漂亮的夜景吧！）[p]
3、去看烟花（最好是能完完全全地观赏到）[p]
4、去看花田（想要周围能有好多好多花）[p]
我一条一条跟着读下去。[p]
#sensei
“是很好的愿望诶，我想想...”[p]
#言叶
“怎么样！sensei可以实现言叶的愿望吗？”[p]
#
她很期待。[p]
#sensei
“我想应该是可以的！”[p]
#
我假装计算了一番。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_street_13.webp"  ]
[chara_show  name="言叶"  time="1000"  wait="true"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_zz2_by.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“好诶！！”[p]
#
得到肯定之后言叶高兴得跳起来。[p]
#sensei
“以后有什么愿望也可以写下来的，sensei会尽力帮你们实现！”[p]
#
我合上本子，又问旁边的小忆。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_pm_wx.webp"  ]
[chara_move  name="言叶"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="460"  ]
[chara_show  name="小忆"  time="1000"  wait="true"  storage="chara/5/koi_game_tcr_zhaim_hm_dz_by.webp"  width="882"  height="1687"  left="-70"  top="-55"  ]
[tb_start_text mode=1 ]
#sensei
“你呢？小忆，你有什么愿望吗？也可以告诉sensei哦。”[p]
#
没回答。[p]
我也没有追问，小忆这孩子总是有些别扭的。[p]
看来需要我再多一些观察她的生活才行。[p]
不管发生什么样的事情，我都不会放弃和她们一起生活下去的决心。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="fadeIn"  storage="BG_sky_2.webp"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playse  volume="10"  time="3000"  buf="0"  storage="夏の山1.mp3"  fadein="true"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
这个季节天气总是忽冷忽热。[p]
我给两个小家伙早就备好了对应的衣物。[p]
第一次见到一黑一白的两人。[p]
我就已经决定好了该怎么给她们准备衣物和生活用品。[p]
只是现在医院正在找人的关键当口。[p]
采购这件事情只有让我一个人去完成。[p]
她们还不能去体验逛商场和商店的感觉。[p]
我发现小忆对黑色的东西更偏爱一些。[p]
[_tb_end_text]

[stopse  time="3000"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_3.webp"  ]
[tb_show_message_window  ]
[playbgm  volume="40"  time="3000"  loop="true"  storage="アイシングクッキー　-いまたく.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
之前有一次给她买了暗粉色的拖鞋。[p]
她就表现得兴致缺缺，我第二天就赶紧换上了新的。[p]
她会来问我。[p]
[_tb_end_text]

[chara_show  name="小忆_背心"  time="1000"  wait="true"  storage="chara/7/koi_game_tcr_zhaim_pm_dz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#小忆
“那个，吾之前的拖鞋呢？”[p]
#
她已经从不愿意跟我说话，转变到可以主动向我问一些问题了。[p]
虽然并没有叫我sensei。[p]
#sensei
“换啦，感觉小忆好像更喜欢黑色的样子，所以就把暗粉色的换成黑色了。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="100"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_pm_dz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“换了？”[p]
#
她重复一遍我的话，语气里分明都是开心。[p]
表情上依然云淡风轻的样子。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“好吧，既然换了就算了。”[p]
#sensei
“啊，难道小忆其实更喜欢粉色吗？sensei可以帮你换回来的。”[p]
#
我很热心的站起来。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_hm_vz_lhan.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="x"  count="2"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#小忆
“不，不用。”[p]
#
她赶紧摆手。[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="300"  cross="false"  storage="chara/7/koi_game_tcr_beixin_hm_wx_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“不用麻烦了，就黑色的。”[p]
#sensei
“我觉得生活上还是不要有勉强自己的事情才对诶。”[p]
[_tb_end_text]

[chara_mod  name="小忆_背心"  time="200"  cross="false"  storage="chara/7/koi_game_tcr_zhaim_hm_vz_lhan.webp"  ]
[tb_chara_shake  name="小忆_背心"  direction="y"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#小忆
“吾不觉得勉强。”[p]
[_tb_end_text]

[chara_hide  name="小忆_背心"  time="500"  wait="false"  pos_mode="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
她跑掉了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_show_message_window  ]
[playbgm  volume="40"  time="2000"  loop="true"  storage="休日のアクアリウム-いまたく.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
我买好了新的衣服。[p]
小忆的黑色连衣裙，还有言叶的白色连衣裙。[p]
看到小白款式的背包时，我犹豫了很久到底要不要给言叶买。[p]
后来想想，还是日常点，让言叶以轻装上阵吧。[p]
回到家后，我把衣服叠好放在了沙发上。[p]
没过会儿就看到了她们两个在试穿衣服。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[movie  volume="0"  storage="video10.mp4"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="fadeIn"  storage="BG_livingroom_1.webp"  ]
[chara_show  name="言叶_洋裙"  time="1"  wait="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx.webp"  width="882"  height="1687"  left="460"  top="-55"  ]
[chara_show  name="小忆_洋裙"  time="1"  wait="false"  storage="chara/9/koi_game_tcr_dress_hm_dz.webp"  width="882"  height="1687"  left="-70"  top="-55"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#小忆
“没想到那家伙还挺细心的。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“小忆真酷！”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“你倒是一如既往的白色系。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_duz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“小忆不也是就喜欢黑色！”[p]
#
两个人欢声笑语。[p]
我很欣慰。[p]
我将带给她们吃的东西放在客厅。[p]
#sensei
“快来吃东西啦。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[bgmovie  time="1000"  volume="0"  loop="true"  storage="video11.mp4"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“sensei！”[p]
#
言叶激动地拉住我的手。[p]
#言叶
“下次买点蒲公英好不好，言叶想看看它们是怎么飞去新的地方生活的。”[p]
#
最近言叶迷上了看植物大全，被里面很多稀奇古怪的植物所吸引，但很多我都没法找到。[p]
今天不知道是在哪又喜欢上了蒲公英。[p]
#sensei
“先好好吃饭吧言叶。”[p]
#
小忆选走了她最喜欢吃的牛排。[p]
#sensei
“sensei也不知道要去哪里找蒲公英。”[p]
“没有头绪地去寻找岂不是会很累！”[p]
#言叶
“唔...好吧..”[p]
#虽然有些失落，但言叶还是点点头。
#言叶
“那sensei还是不要太累了，言叶不要蒲公英了。”[p]
[_tb_end_text]

[wait  time="2000"  ]
[tb_start_text mode=1 ]
#言叶
“哇！！三明治！！”[p]
#
言叶再次因为三明治而激动起来。[p]
#言叶
“谢谢~sensei！”[p]
#
她从桌上拿着三明治，和小忆一起乖巧地坐下吃饭。[p]
[_tb_end_text]

[playse  volume="5"  time="1000"  buf="0"  storage="camera1.mp3"  ]
[tb_start_text mode=1 ]
#
我看着并排的两人，“咔嚓”。[p]
忍不住拿起家里的拍立得为两人拍下了一张合照。[p]
“滋滋滋”的声音之后，照片就打印结束了。[p]
[_tb_end_text]

[bg  time="2000"  method="fadeIn"  storage="CG4_1.webp"  ]
[tb_cg  id="cg007"  ]
[tb_hide_message_window  ]
[stop_bgmovie  time="1000"  ]
[quake  time="300"  count="1"  hmax="0"  wait="false"  vmax="10"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“唔！这是什么呀sensei？”[p]
#
言叶好奇地看着我手里的设备。[p]
#sensei
“是拍立得！”[p]
#言叶
“什么是...拍立得？”[p]
#
小忆在一旁漫不经心地说。[p]
#小忆
“就是傻瓜相机一类的，也可以叫做言叶相机。”[p]
#
言叶却没意识到小忆的隐喻。[p]
#言叶
“还有被叫做言叶的相机吗？sensei言叶可以看一看吗？”[p]
#
我看着在旁边憋笑的小忆，也没有拆穿。[p]
将手里的拍立得递给言叶，于是一个小时不到，我新买的相纸就被洗劫一空。[p]
我看着桌子上一些打印出来糊掉的照片叹气。[p]
早知道不要把相纸全部拿出来才对....[p]
不过整理相片时，我也发现了几张我的照片，应该是言叶躲在哪里拍的吧。[p]
#
言叶有时候还会拿着更高阶的问题来问我，小忆就在一边看。[p]
我在档案上见过，知道小忆的逻辑能力是很强的。[p]
于是在言叶再次提问时，我提议。[p]
#sensei
“你们也可以一起讨论呀，这个问题，小忆也可以一起学习对不对？”[p]
#小忆
“吾不要。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
大部分时候，小忆也总是会拒绝我的很多提议。[p]
但我分明发现她其实有在偷偷地看言叶的习题册，然后又嫌弃地丢掉，自己一个人嘀咕。[p]
“这么简单的问题都不会，真的是笨蛋。”[p]
然后她也会坐下来认真解答那些问题，在一个人的时候。[p]
假期过完之后我必须正常回到上班的进程。[p]
我开始带回来两种不同难度的习题册，会悄悄放一本在小忆的房间里。[p]
但并不主动提起是为她买的。[p]
我相信她会注意到。[p]
我很同情小忆的经历，同时也清楚地知道，小忆并不希望被同情。[p]
一直在尝试用sensei的身份去谈心的我，在每次下班之后，都试探性地带回来很多种类的食物。[p]
然后观察着小忆的反应，再定夺第二天应该再多带一些什么。[p]
#sensei
“这个，小忆要多吃一点哦。”[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_3.webp"  ]
[tb_start_text mode=1 ]
#
我会夹胡萝卜给小忆吃，判断小忆是不是喜欢一个食物并不能只是通过她吃没吃。[p]
大多数时候，不管是不是喜欢，她都会吃下去。[p]
不像是言叶，面对不喜欢吃的东西，会撒娇然后和我交换。[p]
我也是发现小忆对胡萝卜总是皱着眉头，才知道她是真的很讨厌胡萝卜。[p]
此后餐桌上再也没出现过胡萝卜了。[p]
几天之后她会问。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="fadeIn"  storage="BG_livingroom_3.webp"  ]
[chara_show  name="小忆_洋裙"  time="0"  wait="true"  storage="chara/9/koi_game_tcr_dress_hm_xz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#小忆
“今天怎么没有胡萝卜？”[p]
#
她总会问出矛盾的问题。[p]
和小忆相处久了，我也明白，她问这样的问题，并不是想吃胡萝卜。[p]
也不是不想吃胡萝卜，而是想要知道我真的对她有关注到。[p]
#sensei
“没有哦，没有胡萝卜，因为发现小忆不喜欢吃胡萝卜。”[p]
#
我会这么回答。[p]
这也是小忆会觉得开心的回答。[p]
但她的回应依然冷淡。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“哦。”[p]
#
对小忆来说，没有否认，就是肯定了。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="小忆_洋裙"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
刚到家里的前几天，小忆还念叨着一定要去复仇。[p]
想要拉着言叶一起谋划“复仇大计”。[p]
我并没有出面要阻止，只是觉得这是一种孩子们之间互相玩耍的方式。[p]
毕竟不能出去玩，每天只是待在家里这么反复走来走去。[p]
要是不找一些事情做，时间该多难熬啊。[p]
言叶有时候会担心地跟我商量。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="BG_livingroom_2.webp"  ]
[chara_show  name="言叶_洋裙"  time="0"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_zm_xz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“sensei，小忆最近总是在说打打杀杀的事情诶。”[p]
#
刚下班到家的我，一边处理着食材，一边和言叶聊着。[p]
#sensei
“那你们都聊了一些什么呀？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_vz1.webp"  ]
[chara_move  name="言叶"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#言叶
“小忆说她一定会找到办法要研究所的人都消失。”[p]
“还说让他们也感受一下自己从前的经历这样的，我很担心她。”[p]
#sensei
“这样吗？”[p]
#
我很担心小忆会做出什么可怕的事情。[p]
#sensei
“言叶，你确定小忆说的是研究所的人？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_dz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“嗯嗯sensei，言叶听得很清楚。”[p]
#sensei
“只是研究所的人，而不是说的全人类吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_xz.webp"  ]
[chara_move  name="言叶"  anim="true"  time="400"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“诶，好像...”[p]
#
言叶思索了一下。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_oz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“真的没有全人类诶。”[p]
#sensei
“那就已经好很多啦！”[p]
#
我放下手中正在处理的甜虾。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_dz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“言叶，以前小忆总是对着全人类都抱有敌意。”[p]
“现在说起来，也只是说研究所的人了。”[p]
“事情正在朝着好的方向发展不是吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“真的，sensei，你好厉害。”[p]
#sensei
“不是我厉害，是小忆和言叶都很努力！”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="言叶_洋裙"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="500"  method="fadeInDown"  storage="BG_sky_6.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
晚饭很丰盛，因为意识到小忆的改变，我有意识地想要去庆祝这件事情。[p]
季节的变化总在进行，时间流逝。[p]
上班之后，医院里也没怎么听见有人讨论丢失实验体，大家表现得若无其事。[p]
大概也是因为大家根本都不知道自己服务什么样的机构。[p]
吃完饭之后，我总是习惯性地去翻找一些美食视频。[p]
一方面是自己想要学习一下该怎么制作更美味的食物。[p]
言叶也会拉着小忆在一边看，并且详细地介绍。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="BG_livingroom_3.webp"  ]
[chara_show  name="言叶_洋裙"  time="0"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz.webp"  width="882"  height="1687"  left="460"  top="-55"  ]
[chara_show  name="小忆_洋裙"  time="0"  wait="true"  storage="chara/9/koi_game_tcr_dress_hm_dz.webp"  width="882"  height="1687"  left="-70"  top="-55"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“小忆你记得吗？”[p]
“言叶之前和sensei也做过冰淇淋哦。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_xz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“那不过是蛋糕吧。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_dz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“可是当时就觉得是很神奇的冰淇淋嘛，言叶说是冰淇淋就是冰淇淋。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾不和笨蛋计较。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="200"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_dz.webp"  ]
[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“小忆想要一起做吗？”[p]
“sensei一定可以买一些材料的，说不定现在我们可以吃冰的冰淇淋了。”[p]
“是不是呀sensei？”[p]
#sensei
“不可以哦言叶。”[p]
#我摇摇头。
#sensei
“现在天气还有些凉，要是感冒了可不好。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_vz1.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#言叶
“好嘛.....”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz1.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“那要是小忆想吃呢！”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾对这样的甜食没有兴趣。”[p]
#
对蛋糕冰淇淋没有兴趣？[p]
听到小忆这么说，我暗暗在心里加上一条她的喜恶。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“冰淇淋真的很好吃啊！”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_dz.webp"  ]
[tb_chara_shake  name="小忆_洋裙"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#小忆
“但是你并没有吃过。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_vz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“也算是吃过吧...”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_xz_by.webp"  ]
[tb_chara_shake  name="小忆_洋裙"  direction="x"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#小忆
“吾不认为替代品也可以是冰淇淋。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_dz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“小忆为什么一定要反驳言叶的话！”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“那为什么要顺着你说话？”[p]
#sensei
“好了好了，别吵了。”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="200"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  ]
[chara_mod  name="小忆_洋裙"  time="200"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_buz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  left="500"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  left="-110"  ]
[tb_start_text mode=1 ]
#
我无奈将两人分开。[p]
#sensei
“以后有机会一定给你们尝尝好吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz.webp"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-65"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="200"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“好！sensei最好了！”[p]
#
言叶的表情看起来很得意。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_vz_by.webp"  ]
[tb_chara_shake  name="小忆_洋裙"  direction="x"  count="1"  swing="10"  time="200"  ]
[tb_start_text mode=1 ]
#小忆
“不感兴趣。”[p]
#
小忆表示拒绝。[p]
#sensei
“不感兴趣啊...”[p]
#
我看着手机上的视频刚好放到牛排。[p]
如果不喜欢零食，或者肉类可以。[p]
我将手机放到小忆的面前。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_buz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“那这个呢？牛排，小忆会喜欢，或者想试试吗？”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_dz.webp"  ]
[tb_chara_shake  name="小忆_洋裙"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#小忆
“这个还可以，可以试试。”[p]
#
对小忆的喜好清单又加上一条。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_1.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
时间缓慢地走着，和言叶、小忆生活的日子称得上是岁月静好。[p]
好消息是离开了医院之后，我准备的一些营养剂言叶竟然都没有用上。[p]
一些补充血糖的、缓解头脑发晕的药物也没用上。[p]
原来言叶的身体根本不用任何药剂就可以正常地生活。[p]
这让我对之前那些治疗方案感到后怕。[p]
[_tb_end_text]

[playbgm  volume="40"  time="3000"  loop="true"  storage="Etude_Op.92-KK.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
要是继续让言叶在医院待下去，这具小小的身体不知道还会承受多少。[p]
坏消息是和小忆的谈心计划似乎进行得有些障碍。[p]
上次知道小忆想要尝试牛排之后，我的工作突然之间增多。[p]
有几天都在医院里加班，每天处理很多表格。[p]
转正之后我反而少了很多机会去接触深层的文件。[p]
每天处理的都是那个表面的医院来往流水账单、病患的各种情况、以及医生排班工作等等。[p]
明面上看起来是转正了，其实做的工作反而没有以前那么明确。[p]
没有离开的原因当然是因为言叶和小忆。[p]
这天终于找到了合适的机会，我从超市带回来三块牛排，久违地能够在家里吃一吃午饭。[p]
[_tb_end_text]

[playse  volume="10"  time="500"  buf="0"  storage="phone_vibration2.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
“叮铃铃——”我的手机响起来。[p]
原来是医院的电话，我走到阳台接电话，是负责人。[p]
#sensei
“喂？”[p]
#
我已经有好几天没有见到他了。[p]
#负责人
“在这里工作还习惯吧？前几天出差了，还没有询问过这方面的问题。”[p]
#sensei
“诶，没问题的，我工作还不错，大家都对我挺好的。”[p]
#
有些疑惑。[p]
之前在其他人那里了解到负责人似乎是一个比较公事公办的人。[p]
对他关心我工作这个举动，感觉上有些跳出人设了。[p]
#负责人
“工作量呢？这些有没有觉得适应不来的地方？”[p]
“我知道你毕业的学校不错，来这里工作其实应该是我们高攀了。”[p]
#sensei
“哪的话啊领导，能在这么优秀的医院工作应该是我的荣幸才对。”[p]
#
我也跟着打太极，有时候长大了，也不得不说一些违心的话。[p]
即便电话这端的我有多想要干掉这个伪善的家伙，但现在并不能做出这样的事情。[p]
我已经有了牵挂，有了要照顾的人。[p]
#负责人
“你还记得你最开始照顾的那个孩子吗？听说她最近出院了，你们还有联系吗？”[p]
#
终于还是问到这个点上了。[p]
我每天都在提醒自己，在失忆这件事情上一定不能露馅，负责人果然来问我了。[p]
#sensei
“什么？最开始照顾的孩子？”[p]
“我记得我照顾了很多孩子，您是说第一批孩子吗？”[p]
“他们已经出院了基本上，但是回归家庭之后应该生活得不错吧。”[p]
“那时候我还只是一个实习生，并不能交换联系方式的。”[p]
#负责人
“这样啊。是我记错了。”[p]
“那就这样吧，我还有些事儿，下次再聊。[p]
要是工作上有什么疑问一定要第一时间联系我。”[p]
#sensei
“好的，再见。”[p]
#
对方挂断了电话。[p]
挂了电话之后我才意识到自己的心跳如雷。[p]
“咚咚咚”的声音几乎覆盖了耳边的叫嚣。[p]
我站在阳台上深呼吸，刚才差点就露馅了。[p]
这让我感觉到提升警惕心的重要性。[p]
这通电话并不是简单的问候，而是一种试探。[p]
也许已经怀疑到了我这里，我得做好准备应对一切。[p]
#
想到这里，我回头想要聆听屋内是否有在洗碗的声音，只见小忆站在身边。[p]
[_tb_end_text]

[quake  time="500"  count="2"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#
#sensei
“诶！”[p]
#
我吓得叫了一声。[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[bg  time="1000"  method="fadeInUp"  storage="BG_livingroom_3.webp"  ]
[chara_show  name="小忆_洋裙"  time="1000"  wait="true"  storage="chara/9/koi_game_tcr_dress_hm_dz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#sensei
“小忆怎么在这里，已经洗好碗了吗？”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_xz.webp"  ]
[tb_chara_shake  name="小忆_洋裙"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#小忆
“洗碗不用多少时间，吾很快就洗好了。”[p]
#
听起来跟平时一样，言叶又把大部分的家务都留给小忆了。[p]
#sensei
“辛苦你们啦。”[p]
#小忆
“问你一件事。”[p]
#sensei
“什么事呢小忆？”[p]
[_tb_end_text]

[playbgm  volume="40"  time="3000"  loop="true"  storage="あの星が全部降ってきたらどうなっちゃうのかな？-Masuo.mp3"  fadein="true"  ]
[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“你刚刚在跟谁打电话。”[p]
#sensei
“刚刚啊，一些工作上的事情。”[p]
#
并不想要大家一起担心的我，撒了一个谎。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_vz_by.webp"  ]
[tb_start_text mode=1 ]
#小忆
“哦。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="小忆_洋裙"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_6.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
小忆没有再继续问，回到了房间。[p]
我站在阳台吹了会风，夜幕降临。[p]
路灯的光把邮筒和树影都拉长，这个夜晚行人依然很少。[p]
[_tb_end_text]

[chara_show  name="言叶_s"  time="1000"  wait="true"  storage="chara/16/kotoba_tcr_bingfu_lh_pm_vz.webp"  width="435"  height="435"  left="445"  top="20"  ]
[tb_start_text mode=1 ]
#
没多久，言叶也打开阳台的门，站在我的身边。[p]
[_tb_end_text]

[chara_mod  name="言叶_s"  time="300"  cross="false"  storage="chara/16/kotoba_tcr_bingfu_lh_pm_xz.webp"  ]
[tb_chara_shake  name="言叶_s"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“sensei有心事吗？”[p]
#
言叶总是这么善解人意。[p]
#sensei
“没事。”[p]
#
我对着言叶笑。[p]
#sensei
“言叶怎么不陪小忆玩呢，阳台晚上风大，会着凉的。”[p]
[_tb_end_text]

[chara_mod  name="言叶_s"  time="300"  cross="false"  storage="chara/16/kotoba_tcr_bingfu_lh_xm_dz.webp"  ]
[tb_chara_shake  name="言叶_s"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“明明sensei自己都在这里待了很久！”[p]
“有什么心事也不告诉我们，难道是不相信言叶了吗？”[p]
#sensei
“没有！怎么会不相信言叶！”[p]
#
我赶紧否认。[p]
#sensei
“只是觉得想要在这吹吹风而已啦。”[p]
#
这时候言叶伸出一直背着的双手。[p]
[_tb_end_text]

[chara_mod  name="言叶_s"  time="300"  cross="false"  storage="chara/16/kotoba_tcr_bingfu_zm1_oz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“就知道sensei会这么说...”[p]
[_tb_end_text]

[chara_mod  name="言叶_s"  time="300"  cross="false"  storage="chara/16/kotoba_tcr_bingfu_pm_duz.webp"  ]
[tb_chara_shake  name="言叶_s"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“言叶给你带来了毛毯，赶紧披上吧。”[p]
#sensei
“谢谢言叶！”[p]
#
我看着眼前的人，一时间竟产生了喜极而泣的情愫。[p]
有言叶一起生活的日子，美好总会频繁发生。[p]
[_tb_end_text]

[chara_mod  name="言叶_s"  time="300"  cross="false"  storage="chara/16/kotoba_tcr_bingfu_lh_pm_vz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“那，sensei既然要感谢的话，就告诉言叶发生了什么事情吧。”[p]
#sensei
“唔...”[p]
[_tb_end_text]

[chara_mod  name="言叶_s"  time="300"  cross="false"  storage="chara/16/kotoba_tcr_bingfu_lh_zm1_duz.webp"  ]
[tb_chara_shake  name="言叶_s"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“不要这么为难啦，sensei的表情一眼就看出来了！”[p]
“言叶可是看得清清楚楚的哦。”[p]
#言叶
“我们是约定过的对不对，不能隐藏秘密的。”[p]
#
是啊，负责人挂了电话之后我确实很担心。[p]
是啊，我和言叶是约定过的，不能向对方隐藏秘密。[p]
#sensei
“好吧。”[p]
“是医院那边的消息，我觉得他们已经怀疑到了我这里了。”[p]
[_tb_end_text]

[chara_mod  name="言叶_s"  time="300"  cross="false"  storage="chara/16/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[tb_chara_shake  name="言叶_s"  direction="x"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“诶，这么快，那他们会做什么行动吗？我们是不是要逃走了！”[p]
#
言叶看起来很担心。[p]
#sensei
“只是猜测啦，刚才打的电话听起来有些不对劲，心里总觉得会有什么事情发生一样。”[p]
#
我叹口气。[p]
#sensei
“现在还是不要太慌乱为好，也许对方只是试探，只要我们还照常，危机也会自然解除了。”[p]
[_tb_end_text]

[chara_mod  name="言叶_s"  time="300"  cross="false"  storage="chara/16/kotoba_tcr_bingfu_lh_xm_xz.webp"  ]
[tb_chara_shake  name="言叶_s"  direction="x"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“sensei一点也不坦白！早说是这个事情就好了嘛！”[p]
“这次轮到言叶要批评sensei了，不许一个人闷着事情！”[p]
#sensei
“错了错了。”[p]
#
我赶紧求饶。[p]
#sensei
“以后再也不敢了，有任何事情一定第一时间跟言叶商量。”[p]
[_tb_end_text]

[chara_mod  name="言叶_s"  time="300"  cross="false"  storage="chara/16/kotoba_tcr_bingfu_lh_pm_vz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“哼...这样还差不多。”[p]
#
我看了看时间，周围已经完全黑下去了。[p]
#sensei
“我们回去吧，言叶。”[p]
[_tb_end_text]

[chara_hide  name="言叶_s"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="tumbling2.mp3"  fadein="true"  ]
[bg  time="1000"  method="fadeInLeft"  storage="BG_livingroom_3.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
说完这句话，我听见房间内有椅子倒下的声音。[p]
吓得我立马跑过去。[p]
[_tb_end_text]

[chara_show  name="小忆_洋裙"  time="500"  wait="true"  storage="chara/9/koi_game_tcr_dress_zm_dz_by.webp"  width="882"  height="1687"  left="-70"  top="-55"  ]
[chara_show  name="言叶"  time="0"  wait="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_zz2.webp"  width="882"  height="1687"  left="1200"  top="-55"  ]
[tb_start_text mode=1 ]
#sensei
“小忆？！怎么了吗？没事吧！”[p]
[_tb_end_text]

[chara_move  name="言叶"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="true"  left="460"  ]
[tb_start_text mode=1 ]
#言叶
“小忆！没事吧？”[p]
#
言叶也跟着很担心。[p]
最后是在房间里发现了小忆，她还是摆着一副臭脸，跟平常没有区别。[p]
只是眼睛好像红红的，当时的我并没有多在意。[p]
我还想要说什么，但被小忆打断了。[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_buz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“睡觉了。”[p]
[_tb_end_text]

[chara_move  name="小忆_洋裙"  anim="true"  time="1000"  effect="easeInOutCubic"  wait="true"  left="-800"  ]
[chara_hide  name="小忆_洋裙"  time="1000"  wait="true"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
我感觉到气氛有些奇怪。[p]
明明大家刚才还一起开心地吃着牛排，怎么会突然之间就变得有些不愉快了呢。[p]
但言叶还是将我推出了的房间。[p]
[_tb_end_text]

[playbgm  volume="40"  time="5000"  loop="true"  storage="Etude_Op.92-KK.mp3"  fadein="true"  ]
[chara_move  name="言叶_洋裙"  anim="true"  time="600"  effect="easeInOutCubic"  wait="true"  left="250"  ]
[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_wz.webp"  ]
[tb_chara_shake  name="言叶"  direction="y"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“sensei就让小忆静一下吧，她应该很快就会好了。”[p]
#sensei
“诶？小忆经常这样吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_zm_xz_by.webp"  ]
[tb_chara_shake  name="言叶"  direction="x"  count="1"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“也不是经常，只是偶尔。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_xz.webp"  ]
[tb_start_text mode=1 ]
#言叶
“有时候她会不开心，不开心的时候她就想一个人呆着。”[p]
[_tb_end_text]

[chara_mod  name="言叶"  time="300"  cross="false"  storage="chara/1/kotoba_tcr_bingfu_lh_zm_dz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“是这样啊。”[p]
#
我若有所思。[p]
#sensei
“那我们还是先离开吧。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="言叶"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="BG_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
因为夜里没有了娱乐活动，今晚言叶很早就睡了。[p]
我在客厅里等了很久也没有等到小忆出来，心里一直惦念着对方。[p]
言叶睡熟之后，我尝试着敲响了小忆的房门。[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[playse  volume="10"  time="500"  buf="0"  storage="knocking_a_wooden_door1.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#sensei
“小忆？你没事吧，睡着了吗？”[p]
“sensei很担心你，而且还没有洗漱哦。”[p]
“每天睡前都需要好好清洗牙齿才行。”[p]
“小忆？听得见吗？”[p]
#
但不管我怎么喊，屋子里依然还是静悄悄的，我心里有些不安。[p]
总觉得刚才选择让小忆一个人呆着是一件错误的决定。[p]
#sensei
“小忆？”[p]
“我进来了哦。”[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_livingroom_4.webp"  ]
[playse  volume="10"  time="2000"  buf="0"  storage="wind1.mp3"  fadein="true"  loop="true"  ]
[tb_start_text mode=1 ]
#
思考了许久，我决定还是打破这个所谓的“自己一个人静一静”的规则。[p]
打开房门之后，房间里很黑，里面空无一人。[p]
小忆呢？[p]
怎么不见了？[p]
那种突然的慌张席卷了我，一瞬间感到无助。[p]
也想到了言叶还在家里，不能让对方也跟着慌乱。[p]
于是我走进房间，仔细寻找了每一个角落，都没有发现小忆的身影。[p]
我确信对方一定是溜出去了，什么时候，我不知道。[p]
窗户是紧闭的，没有打开的痕迹，而且这里离地面有一段距离。[p]
天使的能力应该不具备穿墙。[p]
我想大概是两个小时之前我在卫生间哄言叶洗漱的时候。[p]
那时候客厅是没人的状态，她可以趁机跑掉。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_street_3.webp"  ]
[tb_start_text mode=1 ]
#
想到这里，我第一时间穿上了外套。[p]
拿着手机和电筒，就冲进了夜色之中。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_start_text mode=1 ]
#
小忆，会去哪里呢？[p]
我毫无头绪。[p]
一路上，街道都静悄悄的。[p]
这样的时间，大部分人已经进入梦乡。[p]
这一片并不是繁华地带，当时为了省钱，我特地租得比较偏远。[p]
一方面是因为自己也比较喜欢安静的地带。[p]
没想到这个时刻，竟然成为了我寻找小忆的一个困难点。[p]
我不知道对方会去哪里，就像一只无头苍蝇一样乱窜。[p]
感觉每一个岔路口都会是小忆去的地方。[p]
[_tb_end_text]

[playbgm  volume="40"  time="5000"  loop="true"  storage="Etude_Op.92-KK.mp3"  fadein="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInLeft"  storage="BG_street_6.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
冷静，冷静下来....！[p]
我在心里给自己安慰。[p]
努力回想起小忆平日里在家的行动，一些言语。[p]
她喜欢吃牛排，会喜欢玩逻辑游戏。[p]
小忆的愿望呢，当时并没有说出来。[p]
只有言叶说了自己想要看海、坐摩天轮、看烟花这样的事情...等等，摩天轮。[p]
当时我们一起去的公园...[p]
抱着一丝希望，我朝着公园方向走过去。[p]
[_tb_end_text]

[bg  time="1000"  method="fadeIn"  storage="BG_street_14.webp"  ]
[tb_start_text mode=1 ]
#
家里有一份街道的地图。[p]
以小忆的能力，如果是想要去摩天轮，一定能很正确找到游乐场的方向。[p]
但地图上标识的距离是成倍数缩小的，看着很近，实际上这周围的游乐场都很远。[p]
如果只是靠走的话，或许会走上好几天。[p]
好在我的思考方式是没错的，我几乎一路都在跑，终于在一条路上看到了熟悉的身影。[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[quake  time="300"  count="1"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#sensei
“小忆？！”[p]
#
我大声喊。[p]
对方前进的脚步停住了。[p]
[_tb_end_text]

[chara_show  name="小忆_洋裙"  time="1000"  wait="true"  storage="chara/9/koi_game_tcr_dress_zm_dz.webp"  width="882"  height="1687"  left="250"  top="-55"  ]
[tb_start_text mode=1 ]
#
天，她甚至没有多穿一件衣服出来，大半夜的多单薄啊。[p]
我冲上去抓住对方，阻止了她的逃跑。[p]
那一瞬间的心情是难以形容的，以前也经历过一次言叶的“失踪”，我以为找不到对方了，大发脾气。[p]
这次我整理了自己的心情，尽量平静地对小忆说话。[p]
#sensei
“为什么自己偷偷跑掉啊，言叶，还有我，我们会很担心的。”[p]
#
我脱下自己的外套披在小忆的身上。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_buz.webp"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#sensei
“你一直都不太熟悉这个世界，以后会有更多的机会和时间。”[p]
“只要我们努力把这一些难关都渡过了就好了不是吗？”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_xz.webp"  ]
[tb_chara_shake  name="小忆_洋裙"  direction="x"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#小忆
“放开。”[p]
#
小忆有些挣扎。[p]
但我作为成年人，力气肯定要大上许多，我没有放开抓住小忆的手。[p]
#sensei
“我不会放开小忆的。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm2_cy_xiey1.webp"  ]
[quake  time="300"  count="2"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#小忆
“你为什么要抓着吾自以为是，让吾自己走就好了。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_zz1_xy.webp"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#小忆
“明明你和言叶已经逃出来了，以后都不用受到医院的控制了，你们已经自由了。”[p]
“为什么不放开！”[p]
#
小忆的声音听起来有些颤抖。[p]
#sensei
“我们是一起的啊，我说好了要照顾你们的，我不会丢下任何人不管。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_zz1.webp"  ]
[tb_chara_shake  name="小忆_洋裙"  direction="y"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#小忆
“吾对你来说很重要吗？”[p]
#
小忆很激动。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_xz_xiey.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾和你见面也就几次，吾只是长得和言叶一样。”[p]
“sensei只是言叶的sensei，你心里也只有言叶是更重要的，吾算什么？”[p]
#
小忆质问的话语，一个接着一个。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_xz_xiey_yl.webp"  ]
[tb_chara_shake  name="小忆_洋裙"  direction="y"  count="1"  swing="10"  time="300"  ]
[tb_start_text mode=1 ]
#小忆
“是替代品吗？还是只不过是个附属品？”[p]
“是什么都一样，反正吾都不重要。”[p]
“你只要照顾好言叶就行了，没必要连着吾一起照顾。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_buz_by.webp"  ]
[tb_start_text mode=1 ]
#
她安静下来，没有刚才那般强烈地挣脱，但我却感受到了一阵无力感。[p]
小忆的心里到底是藏了多少悲伤啊。[p]
那些简短的话语，不肯加入我们之间的倔强。[p]
是因为一直都害怕不被接纳，害怕被丢下吗？[p]
我想起言叶所说的小忆的过去。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_dz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“我从来没有觉得小忆不重要啊。”[p]
#
我抓住小忆的肩膀。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_xz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“小忆对我来说也是很重要的人。”[p]
“你和言叶都很重要的。”[p]
#
我认真地看着小忆的眼睛，想要她知道我的坚定。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_xz_xiey.webp"  ]
[tb_start_text mode=1 ]
#小忆
“你别说了，不信。”[p]
#sensei
“小忆，你一定要相信我。”[p]
#
此刻我多么讨厌语言的无力，无法将我心里的那一份感情传达给小忆。[p]
我是先认识的言叶，但这段时间的相处，也已经把小忆当做是家人那般。[p]
#sensei
“你可以读取我的内心的。”[p]
“小忆，你是很强的天使，你应该可以做到。”[p]
#
我认真地看着她。[p]
#sensei
“你完全可以用你的能力探求我的内心，我说每一句话都是真的。”[p]
“你真的，很重要。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_dz_by.webp"  ]
[tb_start_text mode=1 ]
#
小忆很长一段时间都没说话，但也没有任何动作。[p]
#sensei
“小忆，相信我们吧，相信我和言叶，我们会是最重要的家人。”[p]
#
她抗拒的情绪在降低，我知道她已经平静下来。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm_xz_yl.webp"  ]
[tb_start_text mode=1 ]
#小忆
“安...”[p]
#
她开口，话还没说完。[p]
哽咽的感觉一下释放了，就靠着我哭了起来。[p]
这是小忆第一次哭。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_lh_zm1_zz_yl.webp"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-65"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#小忆
“哭，哭的事情，不许告诉言叶。”[p]
#sensei
“不会的，sensei答应一定保密。”[p]
#
刚才，小忆好像说出了什么…[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_lh_zm1_buz_yl.webp"  ]
[tb_start_text mode=1 ]
#小忆
“吾还是很讨厌那些人，吾的过去，已经无法更改了。”[p]
#sensei
“但小忆还有我们，是不是？”[p]
“还有未来，我们不需要回望过去，只要看向更美好的未来就行了。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_lh_pm_vz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“...”[p]
#
我终于安抚好小忆，牵着她的手走在回家的路上。[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_lh_zm1_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“其实吾今天听到你和言叶的谈话了。”[p]
#
激动的情绪过后，她似乎因为刚才的事有些难为情，又回到了之前的称呼。[p]
#sensei
“诶，是在阳台上的那时候吗？”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_lh_zm1_dz.webp"  ]
[tb_chara_shake  name="小忆_洋裙"  direction="x"  count="1"  swing="10"  time="600"  ]
[tb_start_text mode=1 ]
#小忆
“嗯。”[p]
#
小忆总是说半句话就开始沉默。[p]
#sensei
“那sensei猜猜。”[p]
“小忆是因为觉得sensei跟言叶讲了那些苦恼的事情。”[p]
“没有跟小忆讲，所以觉得不开心吗？”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="200"  cross="false"  storage="chara/9/koi_game_tcr_dress_lh_zm1_vz.webp"  ]
[tb_start_text mode=1 ]
#
牵住我的手一下子收紧了一瞬，又恢复正常，小忆没说话。[p]
我心里猜得八九不离十。[p]
#sensei
“sensei只是担心小忆面对这样的事情会着急，所以才没有告诉小忆的。”[p]
“并不是更信任言叶的意思。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_lh_zm1_dz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“嗯。”[p]
[_tb_end_text]

[stopbgm  time="3000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[chara_hide  name="小忆_洋裙"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="BG_sky_6.webp"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playbgm  volume="30"  time="3000"  loop="true"  storage="我が家の日常.mp3"  fadein="true"  ]
[tb_start_text mode=1 ]
#
虽然小忆并没有多说，但我知道这样一次小风波算是过去了。[p]
回到家之后言叶还在呼呼大睡。[p]
回房间之前，小忆朝我挥手。[p]
#小忆
“晚...晚安。”[p]
#
然后迅速关上了房门。[p]
其实这样的小忆也挺可爱的。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
流淌的时间跟河流一样，担心的事情也没有发生。[p]
我们三个人还是这样平稳地生活在这里。[p]
关于医院的工作依然是那样，没有太大改变。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_1.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
有时候会觉得一切似乎会这么岁月静好地过下去。[p]
然后言叶和小忆会继续长大，就像普通人一样成长。[p]
找到一个周末，我拥有了愉快的三人时光。[p]
我们在一起玩桌游，是熟悉的大富翁游戏。[p]
这是我们三人待在一起时，经常都会玩的游戏。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeInUp"  storage="QCG4_1.webp"  ]
[tb_cg  id="cg008"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#言叶
“又到了小忆的地界！又要被收租金...！”[p]
#
言叶对丢掉了钱财这件事情非常懊恼。[p]
#sensei
“小忆真厉害啊。”[p]
#
在我也第二次踏上小忆的地界，被迫缴纳租金时，我也感叹。[p]
#sensei
“不愧是三人里拥有地皮最多的地主小忆！这才半小时，就已经霸占了整个地图三分之二的位置了！”[p]
#小忆
“只是运气很好。”[p]
#
虽然这么说，小忆却也抑制不住自己的开心。[p]
#言叶
“啊进监狱了！不要啊sensei！”[p]
#
言叶欲哭无泪。[p]
#言叶
“怎么这么倒霉，呜呜。”[p]
#sensei
“没关系啦。”[p]
“只要两回合就可以出来了，就当是休息了！”[p]
#小忆
“而且坐牢期间，也不用向吾缴纳租金。”[p]
#言叶
“你这说的什么话啊小忆！难道就算言叶坐牢了...也不放过嘛！”[p]
#
言叶抓狂。[p]
#小忆
“当然，如果吾走在你的地界，也不用向你缴纳租金。”[p]
#
地图上，小忆的人物刚好落在斯里兰卡。[p]
而上一局，言叶刚刚花了四千游戏币买到这块地的归属权。[p]
#言叶
“啊啊啊啊！为什么！为什么会这样！”[p]
#
言叶被关在监狱里，只能看着我和小忆在那块地皮上走过。[p]
却不留下任何痕迹。[p]
#言叶
“等言叶出来有你们好看！言叶一定要多多升级房屋！让你们交租金交到破产！”[p]
#小忆
“等着你的~崛起~”[p]
#言叶
“哼，你别太得意！”[p]
#
二十分钟后，小忆铁面无私，朝着言叶伸手要租金。[p]
但言叶因为已经没有足够的现金，甚至存款。[p]
已经只能向银行抵押自己的地产来交租金。[p]
#言叶
“小忆怎么可以这么狠心！就不能宽宏大量饶过言叶一次吗...”[p]
#
言叶做出可怜的表情。[p]
#小忆
“不能。”[p]
#
小忆摇头。[p]
#言叶
“所以，第一个破产的，是言叶吗？”[p]
#
言叶看向我。[p]
#sensei
“是的。”[p]
#
虽然不忍，但我还是将实话告诉言叶，并且强调。[p]
#sensei
“是言叶，没错。[p]
因为你已经没有足够的地产可以抵押，第一个破产的就是你。”[p]
#言叶
“你们都好可恶！银行也是！”[p]
#
言叶站起来。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="0"  method="crossfade"  storage="BG_livingroom_1.webp"  ]
[chara_show  name="言叶_洋裙"  time="0"  wait="true"  storage="chara/8/kotoba_tcr_dress_lh_xm_duz.webp"  width="882"  height="1687"  left="460"  top="-55"  ]
[chara_show  name="小忆_洋裙"  time="0"  wait="true"  storage="chara/9/koi_game_tcr_dress_pm_wx.webp"  width="882"  height="1687"  left="-70"  top="-55"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_zz1_dxy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="x"  count="2"  swing="10"  time="500"  ]
[tb_start_text mode=1 ]
#言叶
“不玩啦！”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_xm_dz.webp"  ]
[tb_start_text mode=1 ]
#sensei
“时间也差不多啦，我们该吃饭了！”[p]
#
我笑着揉揉言叶的头，而小忆在一边收拾桌游的“残局”。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_zm_zz1.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="y"  count="2"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“输得好惨呀，sensei必须补偿言叶！”[p]
#
言叶蹭过来说。[p]
#sensei
“好啊，言叶想要什么补偿。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei好不容易可以跟我们完整地待一天，可不可以一起再吃晚饭呀？”[p]
#
看来她还惦记着上次一起吃牛排的事情呢。[p]
#sensei
“好呀，那大家今天晚饭想吃什么呀？”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_xz.webp"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  top="-65"  ]
[tb_start_text mode=1 ]
#
小忆听到问话，收拾着桌游卡片的手停了一下。[p]
抬头似乎是想要说什么，被言叶一声喝打断。[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="x"  count="1"  swing="10"  time="400"  ]
[tb_start_text mode=1 ]
#言叶
“三明治！”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_dz.webp"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="300"  effect="easeInOutCubic"  wait="false"  top="-55"  ]
[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1.webp"  ]
[tb_start_text mode=1 ]
#言叶
“sensei，言叶想要吃三明治！很久没有吃三明治了！”[p]
#sensei
“可以呀。”[p]
#
我先应下了言叶的提议，又问。[p]
#sensei
“小忆呢？小忆有什么建议吗？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_wx.webp"  ]
[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_lh_zm1_dz.webp"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="100"  effect="easeInOutCubic"  wait="true"  top="-65"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="100"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#小忆
“恩...”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_xz.webp"  ]
[tb_start_text mode=1 ]
#小忆
“...没有什么，言叶想要吃三明治的话，晚饭就吃三明治好了。”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="200"  cross="false"  storage="chara/9/koi_game_tcr_dress_zm1_vz_by.webp"  ]
[chara_mod  name="小忆_洋裙"  time="100"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_dz.webp"  ]
[tb_start_text mode=1 ]
#
说完，她低下头，继续将大富翁的盒子盖上。[p]
能明显看出来动作的缓慢，表情其实是想要吃别的。[p]
但小忆还是习惯性地将自己的想法放在了后面。[p]
我知道小忆一直以来最喜欢吃的东西就是牛排。[p]
#sensei
“那不如今天就吃牛排和三明治吧！”[p]
[_tb_end_text]

[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_lh_zm1_dz.webp"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="500"  effect="easeInOutCubic"  wait="true"  top="-45"  ]
[tb_start_text mode=1 ]
#
小忆抬头看向我，仿佛感受到了惊喜。[p]
#sensei
“大家觉得怎么样？”[p]
[_tb_end_text]

[chara_mod  name="言叶_洋裙"  time="300"  cross="false"  storage="chara/8/kotoba_tcr_dress_lh_pm_zz1_xy.webp"  ]
[tb_chara_shake  name="言叶_洋裙"  direction="x"  count="1"  swing="10"  time="400"  ]
[chara_mod  name="小忆_洋裙"  time="300"  cross="false"  storage="chara/9/koi_game_tcr_dress_hm_xz_by.webp"  ]
[chara_move  name="小忆_洋裙"  anim="true"  time="500"  effect="easeInOutCubic"  wait="true"  top="-55"  ]
[tb_start_text mode=1 ]
#言叶
“言叶举双手赞成！”[p]
#小忆
“可以。”[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide_all  time="1000"  wait="true"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[bg  time="1000"  method="fadeInDown"  storage="BG_sky_4.webp"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
小忆总是矛盾的性格，我一直很想要找到合适的时机和她交谈。[p]
能感受到上次小风波过去之后，她对我的排斥没有以前那么强烈。[p]
但大部分时候，还是觉得两人之间存在一些隔阂。[p]
具体的，我也说不清楚。[p]
[_tb_end_text]

[playbgm  volume="40"  time="4000"  loop="true"  storage="Etude_Op.92-KK.mp3"  fadein="true"  ]
[tb_hide_message_window  ]
[bg  time="5000"  method="fadeIn"  storage="BG_sky_6.webp"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
上次最后，小忆他说出了“安...”。[p]
不知道是不是我想太多，小忆难道知道我的本名是什么了吗？[p]
...[p]
吃到牛排三明治的小忆那天主动说要做洗碗的家务，我也没有客气。[p]
经过身边的时候，我们竟然互相都说了一句谢谢。[p]
然后看着对方愣住几秒，笑了好久。[p]
小忆是什么想法呢？[p]
有没有什么改变，我想要知晓。[p]
......[p]
夜里起床上厕所，竟然发现小忆还没睡着，坐在阳台上发呆。[p]
她穿着和平常一样的裙子。[p]
要不是月光还算皎洁，我差点没认出来那就是小忆。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="CG5_2.webp"  ]
[tb_cg  id="cg009"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#sensei
“小忆？”[p]
#
避免吓到对方，接近之前，我轻喊了一声。[p]
#小忆
“嗯？”[p]
#sensei
“是我，你怎么还不睡觉，在这里，小心着凉。”[p]
#
我为她披上小毛毯。[p]
#小忆
“不冷，天气还不错。”[p]
#sensei
“夜里星星很多吧。”[p]
#
我在她身边也坐下来。[p]
#sensei
“以前我也总是在花园里散步，跟言叶一起数星星。”[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="CG5_3.webp"  ]
[tb_start_text mode=1 ]
#小忆
“记得。”[p]
#
差点都要忘记她们的记忆是互通的了。[p]
#sensei
“小忆怎么睡不着呢？”[p]
#小忆
“不知道。”[p]
#sensei
“小忆在这里生活得怎么样？”[p]
#小忆
“挺开心的。”[p]
#sensei
“这样啊，只要小忆开心，sensei就放心了。”[p]
[_tb_end_text]

[bg  time="500"  method="fadeIn"  storage="CG5_2.webp"  ]
[tb_start_text mode=1 ]
#小忆
“你呢？”[p]
#sensei
“诶，问我和你们生活在一起的感觉吗？”[p]
“当然也是很开心啦，下班回来能看到你们都在家里。”[p]
“周末可以一起玩游戏，做一些好吃的，很快乐的生活。”[p]
#小忆
“嗯。”[p]
#
一阵晚风吹过，吹起了小忆的发丝。[p]
有一些扑打在我的脸上，发痒。[p]
#sensei
“小忆。”[p]
#
我终于是问出了心底的问题。[p]
#sensei
“小忆现在的念头有没有改变呢？”[p]
#小忆
“念头？”[p]
#
她一瞬间有些没明白，露出疑惑的表情。[p]
侧过头看我的时候，那眉眼和言叶如出一辙。[p]
有那么一瞬间，我都觉得自己是在和言叶待在一起。[p]
#sensei
“关于，要杀光全人类这样的。”[p]
#
我看着她的眼睛。[p]
小忆没有直接回答我的问题，而是反问我。[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="CG5_3.webp"  ]
[tb_start_text mode=1 ]
#小忆
“你不觉得吾像是一个小偷吗？”[p]
#sensei
“什么...小偷？怎么会这么觉得？”[p]
#小忆
“吾是第一次跟你一起看星星，却觉得已经看过很多次了。”[p]
#小忆
“关于从前的记忆，吾都是从言叶那里剥夺来的...”[p]
#小忆
“这些感情，还有一开始的帮助，吾好像只是因为言叶的感情在作祟一般...”[p]
#
...[p]
小忆的话...[p]
让刚才有觉得小忆像言叶想法的我，十分愧疚。[p]
......[p]
小忆。[p]
就是小忆啊。[p]
#sensei
“不是剥夺。”[p]
#
我打断小忆的话。[p]
[_tb_end_text]

[bg  time="500"  method="fadeIn"  storage="CG5_2.webp"  ]
[tb_start_text mode=1 ]
#sensei
“这不是剥夺，也不是作祟。”[p]
“你和言叶本就是一体的，只是有自私的人将你们分开了而已。”[p]
“言叶所感受到的也是你感受到的。”[p]
“你们共同经历苦难，也可以一起享受快乐，不是吗？”[p]
#小忆
“可吾始终不明白吾存在的价值。”[p]
“吾已经和言叶分开了两个个体。”[p]
“那些经历了花园散步、看星星、一起学习、打游戏的人，好像是吾，但又不是吾。”[p]
“那些被折磨的人，好像是言叶，但也不是言叶...”[p]
[_tb_end_text]

[glink  color="ts08"  storage="scene3.ks"  size="20"  text="当然存在价值！"  x="400"  y="260"  width="400"  target="*dangran"  graphic="select.webp"  enterimg="select2.webp"  ]
[s  ]
*dangran

[tb_start_text mode=1 ]
#sensei
“当然存在价值！”[p]
“我此时此刻正在见证你的存在。”[p]
“不是依附、不是附属、不是容器，小忆是特别的。”[p]
“既然你们能够连接记忆，那一定就有记忆存在的意义。”[p]
“任何事物的存在都有意义不是吗？”[p]
“就像我能遇到你们也是有意义的。”[p]
#小忆
“吾帮助你的时候，甚至只是第一次见你，这本该是言叶会做的事情...”[p]
#sensei
“这是你的决定，小忆。”[p]
#
我坚定地看着她。[p]
#sensei
“你相信我，这是你的决定。”[p]
“你帮助我，不是因为言叶，不是因为谁认识我，是因为你是天使。”[p]
“小忆，因为你是天使，你做的决定，要做的事情，都是因为是你。”[p]
#小忆
“天使。”[p]
#
她呢喃着我的话。[p]
夜里安静美好，是个谈心的好时间，我很开心能在这个时刻和小忆有这样的交流。[p]
#sensei
“嗯！”[p]
“小忆是天使，言叶也是，你们都是值得最美好事物的天使。”[p]
#
我陪着小忆又在阳台待了十分钟。[p]
星星闪烁仿若永远不知疲倦，我看着身边的她，也像是看到了从前的我。[p]
#sensei
小忆，还有件事情...”[p]
#小忆
“什么？”[p]
[_tb_end_text]

[glink  color="ts08"  storage="scene3.ks"  size="20"  text="早点休息"  x="400"  y="220"  width="400"  target="*早点休息"  graphic="select.webp"  enterimg="select2.webp"  ]
[glink  color="ts08"  storage="scene3.ks"  size="20"  text="本名的事"  x="400"  y="300"  width="400"  target="*本名的事"  graphic="select.webp"  enterimg="select2.webp"  ]
[s  ]
*本名的事

[tb_start_text mode=1 ]
#sensei
“上次在外面，你是不是想要说出我的本名？”[p]
#小忆
“嗯。”[p]
#sensei
“小忆是怎么知道...我本名的呢？”[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="CG5_1.webp"  ]
[tb_start_text mode=1 ]
#
小忆嘴角微微上扬，笑着说。[p]
#小忆
“天使会点读心术也很正常的吧~”[p]
#
...[p]
她的回答，让我感到意外。[p]
#小忆
“谢谢你，安深。”[p]
#
她说出了我的名字，真的是有读心术般。[p]
但是她没有告诉我，自己是不是改变了消灭全人类的想法。[p]
自己是不是依然满怀杀戮之心。[p]
但她的行动，已经将答案都告诉了我。[p]
夜里繁星闪烁，明天应该是个好天气。[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*本名的事_末"  cond=""  ]
[s  ]
*早点休息

[tb_start_text mode=1 ]
#sensei
“早点休息。”[p]
#小忆
“谢谢你。”[p]
#
她最后还是没有告诉我，自己是不是改变了消灭全人类的想法。[p]
自己是不是依然满怀杀戮之心。[p]
但她的感谢，让我感到些许欣慰。[p]
夜里繁星闪烁，我也该早点休息了。[p]
[_tb_end_text]

*本名的事_末

[stopbgm  time="5000"  fadeout="true"  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="fadeIn"  storage="BG_2.webp"  cross="true"  ]
[jump  storage="scene4.ks"  target="*scene4"  ]
[s  ]
