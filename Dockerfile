FROM php:7.3-apache

RUN a2enmod rewrite

ADD ./public /var/www/html


#build docker with following command

#docker build -t laravel-app .

#run docker : docker run -p 80:80 laravel-app

#https://github.com/dimadeush/docker-apache-php-laravel/blob/master/Dockerfile
