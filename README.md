Built image at https://registry.hub.docker.com/u/jasjeev4/rpi-dnsmasq/

Provides a fully functioning image of dnsmasq on the resin/rpi-raspbian base image on docker.

Note: This image is configured to use Google's public DNS servers. You can change this by modifying the etc/dnsmasq.conf file in your container.

Example:

>docker run --restart=always --name dnsmasq -p 53:53/udp -d jasjeev4/rpi-dnsmasq
