#!/bin/bash

composer install
php artisan key:generate
php artisan migrate

chmod -R 777 /var/www/storage

php-fpm
