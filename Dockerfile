FROM php:7.4-apache

LABEL maintainer="Preston Flamion"
COPY app/public/* /var/www/html/
