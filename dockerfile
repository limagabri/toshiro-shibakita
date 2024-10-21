FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf

RUN apt-get update && apt-get install -y php-cli php-mysql mysql-client

COPY banco.sql /docker-entrypoint-initdb.d/
