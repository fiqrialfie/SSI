set -euo  pipefail
RED='\033[31m'; GREEN='\033[32m'; YELLOW='\033[33m'; CYAN='\033[36m'; RESET='\033[0m'

echo -e "${CYAN}[-------------------]${RESET}"
echo -e "${CYAN}[   SSI - Service   ]${RESET}"
echo -e "${CYAN}[-------------------]${RESET}"
sleep 0.5

echo -e "${YELLOW}Initializing.........${RESET}"
sleep 1




#Checking System upd
apt update   -y

#SIS-Server
apt install nginx  apache2  caddy  lighttpd ssh openssh-server  samba  nfs-kernel-server
postfix  devecot-core dnsmasq dnsutils bind9 proftpd  squid  mariadb-server  postgresql
isc-dhcp-server

System

echo "Service Completed."
