git clone https://github.com/TeamUltroid/Ultroid /root/TeamUltroid
cp ultroid_personal/.env /root/TeamUltroid/.env
cd /root/TeamUltroid
pip install -U -r requirements.txt
pip3 install --no-cache-dir -r requirements.txt
pip3 install av --no-binary av
pip3 install --no-cache-dir hiredis==2.0.0 && pip3 install --no-cache-dir redis==4.2.2
bash startup
