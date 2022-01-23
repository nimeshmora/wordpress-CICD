FROM wordpress:php7.1-apache

COPY html /var/www/html

RUN chown -R www-data:www-data /var/www/html/

ENTRYPOINT ["apache2-foreground"]
