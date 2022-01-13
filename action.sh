git clone -b dev https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid && ls
pip3 --version
pip3 install -U -r req*
pip3 install -U -r res*/sta*/opt*
python3.9 -c "import pyUltroid"
python3.9 -m py-Ultroid
