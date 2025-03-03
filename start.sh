#!/bin/bash

# Chạy bot.js trong nền
node bot.js &

node calva.js &

node minh.js &

# Chạy prxscan.py trong nền
python3 prxscan.py -l list.txt &

# Giữ script chạy để container không dừng lại
wait
