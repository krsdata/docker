FROM php:7.3-apache

RUN a2enmod rewrite

ADD ./public /var/www/html


#build docker with following command

#docker build -t laravel-app .

