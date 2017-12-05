FROM ubuntu:14.04
MAINTAINER	sergio <srs.renato@yahoo.com>
RUN apt-get update
RUN apt-get install nginx
VOLUME /tmp/site/:/usr/share/nginx/www/
EXPOSE 80

