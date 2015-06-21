# DOCKER-VERSION 1.5.0

############################################################
# Dockerfile install dnsmasq
# Based on resin/rpi-raspbian
############################################################

FROM resin/rpi-raspbian

MAINTAINER Jasjeev

RUN apt-get update
RUN apt-get -q -y install dnsmasq
ADD ./etc/ /etc
CMD dnsmasq -k

EXPOSE 53/udp
