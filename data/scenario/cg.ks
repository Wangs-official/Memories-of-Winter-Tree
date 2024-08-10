;===========================================================
; CGモード画面作成
;===========================================================

; image フォルダに append_theme フォルダを配置して使用します
; 必要に応じて枚数やページの増減をおこなってください

;-----------------------------------------------------------
*start
;-----------------------------------------------------------
; 初期化
[layopt layer=message0 visible=false]
[layopt layer=0 visible=true]
[layopt layer=1 visible=true]
;[hidemenubutton]

;[clearfix]
[cm]

; ギャラリーモードの背景読込み
[bg storage=../image/append_theme/bg_gallery.webp time=300]

[iscript]

tf.page              = 0   // ページ番号
tf.selected_cg_image = []  // 選択したCGの差分を格納した配列変数
tf.cg_index          = 0   // 上の配列の要素番号

[endscript]

[jump target=*cgpage]

;-----------------------------------------------------------
*cgpage
;-----------------------------------------------------------
[cm]

; ギャラリーモード終了
[button graphic=append_theme/gallery_close.webp enterimg=append_theme/gallery_close2.webp target=*backtitle x=1140 y=40]

; tf.page変数を利用して個別閲覧ボタン作成ラベルにジャンプします
[jump target="& 'page_' + tf.page "]

;-------------------------------------------------------
*page_0
;-------------------------------------------------------

; CG閲覧モード画面1ページ目

; graphic には表示する画像のファイル名
; thumb にはサムネイルとして表示する画像のファイル名（記述がなければgraphicのファイルを指定）

; 一段目
[tb_cg_image_button graphic="../bgimage/QCG1_1.webp" no_graphic="&sf._tb_cg_noimage" x=240 y=174 width=252 height=150 role="sleepgame" storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg001"]
[tb_cg_image_button graphic="../bgimage/CG1_5.webp" no_graphic="&sf._tb_cg_noimage" x=512 y=174 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg002"]
[tb_cg_image_button graphic="../bgimage/CG2_2.webp" no_graphic="&sf._tb_cg_noimage" x=784 y=174 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg003"]

; 二段目
[tb_cg_image_button graphic="../bgimage/CG3_1.webp" no_graphic="&sf._tb_cg_noimage" x=240 y=339 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg004"]
[tb_cg_image_button graphic="../bgimage/QCG2_2.webp" no_graphic="&sf._tb_cg_noimage" x=512 y=339 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg005"]
[tb_cg_image_button graphic="../bgimage/QCG3_1.webp" no_graphic="&sf._tb_cg_noimage" x=784 y=339 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg006"]

; 三段目
[tb_cg_image_button graphic="../bgimage/CG4_1.webp" no_graphic="&sf._tb_cg_noimage" x=240 y=504 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg007"]
[tb_cg_image_button graphic="../bgimage/QCG4_1.webp" no_graphic="&sf._tb_cg_noimage" x=512 y=504 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg008"]
[tb_cg_image_button graphic="../bgimage/CG5_2.webp" no_graphic="&sf._tb_cg_noimage" x=784 y=504 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg009"]

; 次ページへ
[button graphic=append_theme/gallery_next.webp enterimg=append_theme/gallery_next2.webp target=*nextpage x=1100 y=370]

; 共通処理にジャンプ
[jump target=*common]

;-------------------------------------------------------
*page_1
;-------------------------------------------------------
; CG閲覧モード画面2ページ目

; 一段目
[tb_cg_image_button graphic="../bgimage/CG6_1.webp" no_graphic="&sf._tb_cg_noimage" x=240 y=174 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg10"]
[tb_cg_image_button graphic="../bgimage/CG7_1.webp" no_graphic="&sf._tb_cg_noimage" x=512 y=174 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg11"]
[tb_cg_image_button graphic="../bgimage/CG8_1.webp" no_graphic="&sf._tb_cg_noimage" x=784 y=174 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg12"]

; 二段目
[tb_cg_image_button graphic="../bgimage/CG9_1.webp" no_graphic="&sf._tb_cg_noimage" x=240 y=339 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg13"]
[tb_cg_image_button graphic="../bgimage/CG10_3.webp" no_graphic="&sf._tb_cg_noimage" x=512 y=339 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg14"]
[tb_cg_image_button graphic="../bgimage/CG11_1.webp" no_graphic="&sf._tb_cg_noimage" x=784 y=339 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg15"]

; 三段目
[tb_cg_image_button graphic="../bgimage/CG12_3.webp" no_graphic="&sf._tb_cg_noimage" x=240 y=504 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg16"]
[tb_cg_image_button graphic="../bgimage/CG13_1.webp" no_graphic="&sf._tb_cg_noimage" x=512 y=504 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg17"]
[tb_cg_image_button graphic="../bgimage/CG14_1.webp" no_graphic="&sf._tb_cg_noimage" x=784 y=504 width=252 height=150 storage="system/master_cg.ks" _tb_parts_type="cg_image_button" id="cg18"]

; 前のページへ
[button graphic=append_theme/gallery_prev.webp enterimg=append_theme/gallery_prev2.webp target=*backpage x=80 y=370]

; 次のページへ
;[button graphic=append_theme/gallery_next.webp enterimg=append_theme/gallery_next2.webp target=*nextpage x=1100 y=370]

; [jump]
; 共通処理にジャンプ
[jump target=*common]

;-------------------------------------------------------
*common
;-------------------------------------------------------

; 停止

[s]


;-----------------------------------------------------------
*backtitle
;-----------------------------------------------------------
; タイトルに戻る処理

; 使用したレイヤーをすべて消去
[cm]
[freeimage layer=0]
[freeimage layer=1]
[tb_clear_images]
; 別のシナリオにジャンプする場合はここを変更
[jump storage="title_screen.ks" target="*back"]
[s]

;-----------------------------------------------------------
*nextpage
;-----------------------------------------------------------
; 次のページに移る処理

; 一時変数 tf.page を増加させたうえで *cgpage へ

[eval exp=tf.page++]

[tb_clear_images]
[cm]

; ギャラリーモード終了
[button graphic=append_theme/gallery_close.webp enterimg=append_theme/gallery_close2.webp target=*backtitle x=1140 y=40]
[jump target=*page_1]

;-----------------------------------------------------------
*backpage
;-----------------------------------------------------------
; 前のページに移る処理

; 一時変数 tf.page を減少させたうえで *cgpage へ
[eval exp=tf.page--]
[tb_clear_images]
[cm]

; ギャラリーモード終了
[button graphic=append_theme/gallery_close.webp enterimg=append_theme/gallery_close2.webp target=*backtitle x=1140 y=40]
[jump target=*page_0]

;-----------------------------------------------------------
*no_image
;-----------------------------------------------------------
; 未解放のCGをクリックしたときの処理
[jump target=*cgpage]

;-----------------------------------------------------------
*clickcg
;-----------------------------------------------------------
; 解放済みのCGをクリックしたときの処理

; フリーレイヤーとレイヤー１(back)を解放します
[cm]
[freeimage layer=1 page=back]

; 一時変数 tf.cg_index に 0 をぶち込みます
[eval exp="tf.cg_index = 0"]

;-------------------------------------------------------
*cg_next_image
;-------------------------------------------------------
; CGを見ていきます。
; 見るべきCGがひとつしかない場合は、それだけ見たあと *cgpage に戻ります。
; 見るべきCGが複数ある場合(差分がある場合)は、
; 再帰的にこのラベルに飛び直して次のCGを見ていきます。

; 一時変数 tf.storage に表示すべきCGのstorageを代入します
[iscript]
tf.storage = tf.selected_cg_image[tf.cg_index];
[endscript]

; CGを表示してクリックを待ちます。
[freeimage layer=1 page=back]
[image     layer=1 page=back storage=&tf.storage folder=bgimage width=1280 height=720]
[trans     layer=1 time=700]
[wt]
[l]

; クリックされたら
; 一時変数 tf.cg_index (差分画像がある場合の画像番号)を1増加させます。
[eval exp=tf.cg_index++]

; まだ表示すべき差分画像が残っているなら、このラベルに飛びなおします。
[if exp=" tf.selected_cg_image.length > tf.cg_index "]
  [jump target=cg_next_image]

[else]
  [freeimage layer=1 page=back]
  [freeimage layer=1 page=fore time=700]
  [jump target=*cgpage]

[endif]
