git clone -b dev https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid && ls
pip3 install -U -r req* --ignore-installed
pip3 install -U -r res*/sta*/opt* --ignore-installed
bash startup
