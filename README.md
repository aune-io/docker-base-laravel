# docker-base-laravel
Base image for a container running Laravel

## Features
* Based on the official [php:7.1-apache](https://github.com/docker-library/php/blob/67efd89c36bf15cb5ba096213e0536b2cab5eb38/7.1/stretch/apache/Dockerfile)
* Enables Apache mod_rewrite
* Installs the pdo_mysql PHP dependency
* Sets `/var/www/html/public` as Apache root

## Usage
Copy your application code under `/var/www/html`, so that the public folder `/var/www/html/public` is served by Apache.
