FROM nginx:1.21.4-alpine

COPY ./index.html /usr/share/nginx/html

EXPOSE 80

WORKDIR /usr/share/nginx/html
