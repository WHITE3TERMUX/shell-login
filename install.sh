#!/vim/bash
#
# [Open Source] - [Código Abierto]
#
# BannerLoging: (10/02/2021)
#
# COLORES
#
negro="[1;30m"
azul="[1;34m"
verde="[1;32m"
cian="[1;36m"
rojo="[1;31m"
purpura="[1;35m"
amarillo="[1;33m"
blanco="[1;37m"
#
# CÓDIGO
#
echo -e -n "${verde}
┌════════════════════════┐
█ ${blanco}INGRESE UNA CONTRASEÑA ${verde}█
└════════════════════════┘
┃
└═>>> "${blanco}
read -r KEY
sleep 0.5
sed -i "s/key/${KEY}/" login.sh
echo -e "source /data/data/com.termux/files/home/shell-login/login.sh" >> ${PREFIX}/etc/bash.bashrc
echo -e "${verde}
┌═════════════════┐
█ ${blanco}LOGIN INSTALADO ${verde}█
└═════════════════┘

┌══════════════════┐
█ ${blanco}REINICIAR TERMUX ${verde}█
└══════════════════┘
"${blanco}
