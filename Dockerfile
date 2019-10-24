FROM php:7.3-apache

RUN a2enmod rewrite

ADD ./public /var/www/html

