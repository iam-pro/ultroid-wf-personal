git clone -b dev https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid && ls
pip install -U -r req*
pip install -U -r res*/sta*/opt*
python -m pyUltroid
