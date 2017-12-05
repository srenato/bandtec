#!bin/bash
echo "instalação de webserver nginx"

echo "atualização do webserver nginx"
apt-get update ; apt-get upgrade

echo "baixar a chave do repositorio webserver nginx"
wget https://nginx.org/keys/nginx_signing.key

echo "adicionar a chave do repositorio webserver nginx"

apt-key add nginx.signing.key

echo "adionando o repositorio webserver nginx"
echo >> "deb http://nginx.org/packages/debian/ stretch nginx" /etc/apt/sources.list
echo >> "deb-src http://nginx.org/packages/debian/ stretch nginx" /etc/apt/sources.list

echo "atualização do webserver nginx"
apt-get update

echo "instalação do webserver nginx"
apt-get install nginx

echo "instalação lynx navegador"
apt-get install lynx
mkdir -p /data/{images/, www/}

echo "site bandtec" > index.html
