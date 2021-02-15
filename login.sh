#!/bim/bash
trap ctrl_c 2
PASSWORD="key"
DATE=$(date)
# COLORES
negro="\e[1;30m"
azul="\e[1;34m"
verde="\e[1;32m"
cian="\e[1;36m"
rojo="\e[1;31m"
purpura="\e[1;35m"
amarillo="\e[1;33m"
blanco="\e[1;37m"
# CÓDIGO
Scorpio28(){
	sleep 0.5
	clear
echo -e "${verde}
                 ╔━━━━━━━━━━━━━━━━━━━━━━╗
                 ┃   ${blanco}••   …………………   ●   ${verde}┃
                 ┃                      ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ███████      ███████ ┃
                 ┃ ███████  ${blanco}>_  ${verde}███████ ┃
                 ┃ ███████      ███████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃ ████████████████████ ┃
                 ┃                      ┃
                 ┃   ${blanco}[=]   [___]   ->   ${verde}┃
                 ╚━━━━━━━━━━━━━━━━━━━━━━╝
	         ┃
                 ┃  ┌══════════════════════┐
                 └═>█ ${blanco}Informatic in Termux ${verde}█
                    └══════════════════════┘
            ╔══╗╔═╗╔═╗╔═╗╔═╗╔══╗╔═╗╔═══╗╔═══╗
            ║ ═╣║╔╝║║║║╬║║╬║╚║║╝║║║║╔═╗║║╔═╗║
            ╠═ ║║╚╗║║║║╗╣║╔╝╔║║╗║║║╚╝╔╝║║╚═╝║
            ╚══╝╚═╝╚═╝╚╩╝╚╝─╚══╝╚═╝╔═╝╔╝║╔═╗║
            ───────────────────────║  ╚═╗╚═╝║
            C O M U N I D A D      ╚════╚═══╝
            ${verde}██████████${blanco}█████████████${rojo}██████████
	    ${verde}>>>${blanco}${DATE}${verde}<<<
"${blanco}
PS1="\[\e[1;32m\]╭═─[\[\e[37m\]\T\[\e[1;32m\]]─═─\e[1;32m[\e[37mScorpio28\e[37m\e[1;32m]─═─[\[\e[31m\]\e[0;35m\W\[\e[1;32m]
╰═─[\e[1;37m\#\\e[1;32m]──═──>\e[1;32m "
}
ctrl_c(){
echo -e "${rojo}

┌═══════════════════┐
█ ${blanco}¡ACCESO DENEGADO! ${rojo}█
└═══════════════════┘
"${blanco}
sleep 1
Scorpio28
}
Login(){
Scorpio28
echo -e -n "${verde}
┌═════════════════┐
█ ${blanco}INGRESE USUARIO ${verde}█
└═════════════════┘
┃
└═>>> "${blanco}
read -r PASS

if [[ "${PASS}" == "${PASSWORD}" ]]; then
sleep 0.5
echo -e "${verde}
┌══════════════════════════┐
█ ${blanco}ACCEDIENDO AL SISTEMA... ${verde}█
└══════════════════════════┘
"${blanco}
sleep 2
Scorpio28
else
echo -e "${rojo}
┌═══════════════════┐
█ ${blanco}¡ACCESO DENEGADO! ${rojo}█
└═══════════════════┘
"${blanco}
sleep 1
Login
fi
}
Login
