FROM nginx:1.13.5
RUN mkdir -p /var/www/app
WORKDIR /var/www/app
ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD . /var/www/app
