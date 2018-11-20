FROM php:7.1-apache

# Install pdo_mysql extension
RUN docker-php-ext-install pdo_mysql

# Enable apache mod_rewrite
RUN a2enmod rewrite

# Change document root
ENV APACHE_DOCUMENT_ROOT /var/www/html/public
RUN sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
RUN sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf
