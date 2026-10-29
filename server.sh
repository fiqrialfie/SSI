set -euo  pipefail


echo "Starting Server Utility Installation...."

apt update   -y
apt install nginx  apache2  caddy  lighttpd ssh openssh-server  samba  nfs-kernel-server
postfix  devecot-core dnsmasq dnsutils bind9 proftpd  squid  mariadb-server  postgresql
