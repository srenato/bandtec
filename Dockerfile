FROM debian:lastest
MAINTAINER	sergio <srs.renato@yahoo.com>
RUN apt-get update
RUN apt-get install nginx
VOLUME /home/den4sup/Downloads/site/ /data/
EXPOSE 80

