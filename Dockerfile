FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

COPY web /usr/share/nginx/html

EXPOSE 80/tcp