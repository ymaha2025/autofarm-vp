#!/bin/bash

echo "[*] جاري تثبيت المتطلبات..."
apt update && apt install -y python3 python3-pip screen git

echo "[*] تشغيل AutoFarm في الخلفية..."
screen -dmS autofarm python3 main.py

echo "[✓] تم تشغيل AutoFarm بنجاح!"
