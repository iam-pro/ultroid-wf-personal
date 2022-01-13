git clone -b dev https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid && ls
pip3 --version
pip3 install -U -r req*
pip3 install -U -r res*/sta*/opt*
pip3 list --format=freeze
python3 -m py-Ultroid
