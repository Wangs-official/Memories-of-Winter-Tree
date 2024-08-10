[_tb_system_call storage=system/_title_screen.ks]

*biaoti

[movie  volume="0"  storage="drs1.mp4"  skip="true"  ]
[if exp="sf.entertitle!=0" ]

[else ]

[endif]

[eval exp="sf.entertitle=0" ]

[movie  volume="0"  storage="drs2.mp4"  skip="true"  ]
[movie  volume="0"  storage="drs3.mp4"  skip="true"  ]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="最初的记忆.mp3"  fadein="true"  ]
*back

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="title.webp"  method="fadeIn"  time="500"  ]
*title

[glink  color="ts08"  font_color="white"  text="开始游戏"  x="735"  y="190"  size="40"  target="*start"  graphic="blank.webp"  enterimg="lig.webp"  ]
[glink  color="ts08"  font_color="white"  text="读取进度"  x="735"  y="290"  size="40"  target="*load"  graphic="blank.webp"  enterimg="lig.webp"  ]
[glink  color="ts08"  font_color="white"  text="插画鉴赏"  x="735"  y="390"  size="40"  target="*cg"  graphic="blank.webp"  enterimg="lig.webp"  ]
[glink  color="ts08"  font_color="white"  text="制作名单"  x="735"  y="490"  size="40"  target="*staff"  graphic="blank.webp"  enterimg="lig.webp"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target="*start"  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*cg

[cm  ]
[jump  storage="cg.ks"  target="*start"  ]
[s  ]
*config

[cm  ]
[jump  storage="config.ks"  target=""  ]
[s  ]
*staff

[cm  ]
[jump  storage="staff_screen.ks"  target="*start"  ]
[s  ]
