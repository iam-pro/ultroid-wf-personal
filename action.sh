git clone -b dev https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid/.env /root/TeamUltroid/.env
cd /root/TeamUltroid && ls
pip3 --version
pip3 install -U -r req* --ignore-installed
pip3 install -U -r res*/sta*/opt* --ignore-installed
python3.9 -c "import pyUltroid"
python3.9 -m py-Ultroid
