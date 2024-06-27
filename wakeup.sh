#!/bin/bash
# wakeup.sh

# 音量を設定（例: 100%に設定）
amixer set Master 100%

# 目覚まし音を再生
mpg123 /home/b2264015/alarm_project/music.mp3
