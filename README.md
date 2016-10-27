# rungeict/freeradius
Alpine based Docker Image for freeradius

## Introduction
FreeRADIUS includes a RADIUS server, a BSD licensed client library, a PAM library, and an Apache module. In most cases, the word FreeRADIUS refers to the RADIUS server.

FreeRADIUS is the most widely deployed RADIUS server in the world. It is the basis for multiple commercial offerings. It supplies the AAA needs of many Fortune-500 companies and Tier 1 ISPs.

It is also widely used for Enterprise Wi-Fi and IEEE 802.1X network security, particularly in the academic community, including eduroam.

http://freeradius.org/

## Deployment

### Ports
 - 1812/UDP
 - 1813/UDP

### Volumes
 - /etc/raddb/

### Command Line
 ``` 
 docker run -d --name=freeradius -p 1812:1812 -p 1813:1813 \
 -v /etc/raddb:/etc/raddb/ \
 --restart=always \
 rungeict/freeradius
 ```
