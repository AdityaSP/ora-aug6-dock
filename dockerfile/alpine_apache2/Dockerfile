FROM alpine:3.8
RUN apk update && apk add apache2 && mkdir /run/apache2
ENV APACHE_PORT=80

CMD sed -i "s/Listen 80/Listen ${APACHE_PORT}/" /etc/apache2/httpd.conf && httpd -D FOREGROUND