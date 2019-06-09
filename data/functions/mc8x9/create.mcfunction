# --------------------------------------------------------------------------------
# create hakkuns function
#
# ・ https://docs.google.com/spreadsheets/d/1rNr7h_3yZd7MxXj6l8uNY-1C6VNIIKtKybOMEChkKko/edit?usp=sharing
# ・ひらがな対応版は、このフォルダにある convertCreateHakkun.xlsm
#
# 1)上記のconvertシートでの作業
# A列にDiscord予約データ通知のデータを複数行貼り付ける。 (例： 【六_中Ⅸ】野生八九(ﾔｾｲ ﾊｯｸ))
#
# 2-GoogelSpreadSheets版) create.mcfunctionファイル(このファイル)を編集
# [マイクラデータフォルダ minecraft\8x9craft]\saves\hakkunworld\data\functions\mc8x9 の create.mcfunction
# convertシートのGH列のデータ部分を create.mcfunction に貼り付けて、正規表現置換でTab(\t)を改行(\n)に変換してセーブ
#
# 2-Excel版) 「save create.mcfunction」をクリックすれば、mcfunctionファイルに保存されます。
#
# 3) MineCraft (8x9craft)での作業
# /reload
# /function mc8x9:create
# --------------------------------------------------------------------------------

setblock ~0 ~ ~ mc8x9:hakkunblock
blockdata ~0 ~ ~ {HankkunName:"せんせい", hakkunColor:11, isCreativeMode:1}
setblock ~1 ~ ~ mc8x9:hakkunblock
blockdata ~1 ~ ~ {HankkunName:"やせいはっく", hakkunColor:13, isCreativeMode:1}
setblock ~2 ~ ~ mc8x9:hakkunblock
blockdata ~2 ~ ~ {HankkunName:"やせいやそ", hakkunColor:12, isCreativeMode:1}
setblock ~3 ~ ~ mc8x9:hakkunblock
blockdata ~3 ~ ~ {HankkunName:"やせいやしち", hakkunColor:3, isCreativeMode:1}

