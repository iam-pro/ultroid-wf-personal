git clone -b dev https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid && ls
pip3 install -U -r req*
pip3 install -U -r res*/sta*/opt*
python3 -m pyUltroid
