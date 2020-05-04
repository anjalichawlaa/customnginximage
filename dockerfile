FROM nginx:latest

LABEL maintainer="anjalichawla134@gmail.com"

WORKDIR /usr/share/nginx/html

COPY index.ntml index.html