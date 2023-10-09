sudo dpkg --add-architecture i386 
sudo mkdir -pm755 /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/debian/dists/bullseye/winehq-bullseye.sources
sudo apt update
sudo apt install --install-recommends winehq-stable -y
wget http://download2267.mediafire.com/jd5sjco6l1ggngR_xtMIEZUgOLqnE1tcmfFpoxo2_8f2jdou21uq5tpKznu8NRIYhdq9V_95UknYTbthuTfgBHUiHsVjiNZBb_6oritzyPtA_fK8QKyhRSF6M3_YRHJPo52UxhRuhG44Ujtcwkt3__L3SefmfFSrtQ1IpXL3MUOdeco/rwb1aeauofyd4w7/Undertale++PT-BR+v1.001.rar
sudo apt install unar -y
unar Undertale++PT-BR+v1.001.rar
mv /home/$USER/'Undertale  PT-BR v1.001' /home/$USER/undertale
cat 'wine /home/$USER/undertale/UNDERTALE.exe' > /usr/bin/undertale
chmod +x /usr/bin/undertale