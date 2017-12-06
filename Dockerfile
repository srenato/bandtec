FROM ubuntu:14.04
MAINTAINER	sergio <srs.renato@yahoo.com>
RUN apt-get update
RUN apt-get install -y nginx
RUN service apache2 start 
VOLUME /var/www/
EXPOSE 80
