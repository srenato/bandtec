FROM ubuntu:14.04
MAINTAINER	sergio <srs.renato@yahoo.com>
RUN apt-get update
RUN apt-get install -y apache2-server
RUN service apache2 start 
RUN apt-get autoclean
VOLUME /var/www/
EXPOSE 80
