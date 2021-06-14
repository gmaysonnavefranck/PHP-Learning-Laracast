FROM php:7.4-apache
COPY / /var/www/html/
RUN docker-php-ext-install pdo pdo_mysql
RUN a2enmod rewrite
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
CMD bash -c "composer install && apachectl -D FOREGROUND"
EXPOSE 80