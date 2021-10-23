cd /tmp
wget –tries=3 http://www.pistar.uk/downloads/dvmega-flash-tools.zip
wget –tries=3 http://www.dvmega.nl/wp-content/uploads/2018/11/DVMEGA_RH_V326_UNO.zip
unzip -d dvmega dvmega-flash-tools.zip
unzip -j -d dvmega DVMEGA_RH_V326_UNO.zip
cd dvmega/
sudo ./flash_gpio.sh
