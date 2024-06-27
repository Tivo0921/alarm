# alarm
目覚まし時計を作ってみた

cronの設定方法：<br>
```crontab -e```<br>
で何かしらのエディタを用いてcronファイルを編集<br>
```30 6 * * * /usr/bin/mpg123 /path/to/alarm.mp3```<br>
等と記述。<br>
mpg123は<br>
```sudo apt install mpg321```<br>
でインストール。<br>
*の部分に入れる数字は、左から<br>
1.minute (0 - 59)<br>
2.hour (0 - 23)<br>
3.day of month (1 - 31)<br>
4.month (1 - 12) OR jan,feb,mar,apr ...<br>
5.day of week (0 - 6) (Sunday=0 or 7) OR sun,mon,tue,wed,thu,fri,sat<br>

