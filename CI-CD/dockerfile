FROM nginx:1.15.8-alpine

COPY  ./nginx.conf  /etc/nginx/nginx.conf

COPY ./*.html /usr/share/nginx/html

RUN mkdir /usr/share/nginx/html/images

COPY ./images/*.png /usr/share/nginx/html/images

