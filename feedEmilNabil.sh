#!/bin/sh
echo "##############################################"
echo "############ FEEDS[Emil-nabil] ##############"
echo "############  v1.0[24-05-2023]  ##############"
echo "##############################################"
wget -O /tmp/igma2-plugin-extensions-feed-emil-nabil-v1.0_emil-nabil_all.ipk "https://github.com/karimSATPRO/Feeds/blob/main/enigma2-plugin-extensions-feed-emil-nabil-v1.0_emil-nabil_all.ipk"
opkg install  --force-overwrite /tmp/*.ipk
echo ""
cd ..
sync
echo "##############################################"
echo "############ Installation Successful  ########"
echo "############   Restart Enigma2 GUI... ########"
echo "############   scriptedABY karimSATPRO ########"
echo "##############################################"
init 4
sleep 2
init 3
exit 0
