FROM debian:bullseye

RUN apt update
RUN apt upgrade -y
RUN apt install nginx -y
RUN apt install curl -y
RUN apt install openssl -y

COPY html /var/www/html
# RUN chmod 777 /var/www/html/*
COPY conf.d /etc/nginx/conf.d
COPY ssl /etc/nginx/ssl

CMD ["nginx", "-g", "daemon off;"]


