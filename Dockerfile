FROM php:7.4-apache

LABEL maintainer="Preston Flamion"
COPY app/public/index.html /var/www/html/
