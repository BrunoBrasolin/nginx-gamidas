FROM nginx:latest

RUN mkdir -p /etc/nginx/ssl
COPY nginx.conf /etc/nginx/nginx.conf
COPY server.pem /etc/nginx/ssl/server.pem
COPY server.key /etc/nginx/ssl/server.key
