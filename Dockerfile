FROM debian
MAINTAINER AmirAshkan Safiallah <amirsafiallah@gmail.com>

COPY connect.sh /

RUN apt-get update
RUN apt-get install openconnect -y

RUN chmod +x /connect.sh


CMD ["/connect.sh"]
