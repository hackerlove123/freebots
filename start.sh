#!/bin/bash
# npm install node-telegram-bot-api hpack https commander colors socks && pip install requests
# Chạy bot.js trong nền
node bot.js &
node calva.js &

# Chạy prxscan.py trong nền
python3 prxscan.py -l list.txt &

# Giữ script chạy để container không dừng lại
wait
