Built image at https://registry.hub.docker.com/u/jasjeev4/rpi-dnsmasq/

Note: This image is configured to use Google's public DNS servers. You can change this by modifying the etc/dnsmasq.conf file in your container.

Example:

>docker run --restart=always --name dnsmasq -p 53:53/udp -d jasjeev4/rpi-dnsmasq
