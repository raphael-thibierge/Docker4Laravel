FROM php:7-fpm

MAINTAINER Maxime Maheo <imaxame@gmail.com>

RUN apt-get update && apt-get install -y libmcrypt-dev mysql-client \
    && docker-php-ext-install mcrypt pdo_mysql

WORKDIR /var/www
