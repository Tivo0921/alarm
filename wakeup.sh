#!/bin/bash
# wakeup.sh

# 音量を設定
amixer set Master 100%

# 目覚まし音を再生
mpg123 /path/to/file/music.mp3
