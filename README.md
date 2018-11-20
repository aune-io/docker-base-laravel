# docker-base-laravel
Base image for a container running Laravel

[![](https://images.microbadger.com/badges/image/aune/laravel.svg)](http://microbadger.com/images/aune/laravel)
[![](https://images.microbadger.com/badges/version/aune/laravel.svg)](http://microbadger.com/images/aune/laravel)
[![](https://images.microbadger.com/badges/commit/aune/laravel.svg)](http://microbadger.com/images/aune/laravel)

## Features
* Based on the official [php:7.1-apache](https://github.com/docker-library/php/blob/67efd89c36bf15cb5ba096213e0536b2cab5eb38/7.1/stretch/apache/Dockerfile)
* Enables Apache mod_rewrite
* Installs the pdo_mysql PHP dependency
* Sets `/var/www/html/public` as Apache root
* Install _wkhtmltopdf_ and dependencies

## Usage
Copy your application code under `/var/www/html`, so that the public folder `/var/www/html/public` is served by Apache.
