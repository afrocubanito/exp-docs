FROM nginx:1.11.10

EXPOSE 8001

ADD nginx.conf /etc/nginx/nginx.conf


COPY _site/ /usr/share/nginx/html