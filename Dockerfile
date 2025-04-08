FROM nginx:latest
LABEL authors="Adem"

COPY .idea /usr/share/nginx/html/

EXPOSE 80