FROM php:8.4-fpm

WORKDIR /var/www/laravel

RUN apt-get update \
    && docker-php-ext-install mysqli pdo pdo_mysql \
    && docker-php-ext-enable pdo_mysql

ENTRYPOINT [ "php-fpm" ]