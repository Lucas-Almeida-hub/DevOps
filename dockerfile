FROM nginx:1.15.8-alpine

COPY  arquivos/nginx.conf  /etc/nginx/nginx.conf

COPY arquivos/*.html /usr/share/nginx/html

RUN mkdir /usr/share/nginx/html/images

COPY arquivos/images/*.png /usr/share/nginx/html/images

