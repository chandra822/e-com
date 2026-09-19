FROM nginx
MAINTAINER Sekhar
LABEL This is e-com for grocery website
COPY grocery.html /usr/share/nginx/html/index.html
