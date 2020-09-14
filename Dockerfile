FROM php:7.4-apache

LABEL maintainer="Preston Flamion"
COPY app/public/index.php /var/www/html/
