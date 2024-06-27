# alarm
目覚まし時計を作ってみた

cronの設定方法：
```crontab -e```
で何かしらのエディタを用いてcronファイルを編集
```30 6 * * * /usr/bin/mpg123 /path/to/alarm.mp3```
等と記述。
mpg123は
```sudo apt install mpg321```
でインストール。
*の部分に入れる数字は以下の通り（システムからコピペ）

# Example of job definition:
# .---------------- minute (0 - 59)
# |  .------------- hour (0 - 23)
# |  |  .---------- day of month (1 - 31)
# |  |  |  .------- month (1 - 12) OR jan,feb,mar,apr ...
# |  |  |  |  .---- day of week (0 - 6) (Sunday=0 or 7) OR sun,mon,tue,wed,thu,fri,sat
# |  |  |  |  |
# *  *  *  *  * user-name command to be executed
