# 概要
[AutoHotkey](https://www.autohotkey.com/)を用いて、Discordの自分の書き込みを履歴から選択して、順番に削除するマクロです。

# 利用方法
1. Discordを全画面表示に拡大
1. from:<自分の名前>で履歴を表示してください
1. Discordを選択している状態でCtrl+Dを押すとマクロが動作します
1. 中断はESCで行えます

## 注意書き
FullHD(1080p 16:9 1920×1080)のディスプレイを想定しています。  

マルチディスプレイの方は、カーソルがDiscord上にあることを確認してください。  

以下の書き込みは削除できません。  
履歴に表示されるとマクロは正しく動作しないため、in:コマンドでチャンネルを指定する、またはbotを予めブロックしてください。
1. 権限が無いチャンネル
1. botコマンド