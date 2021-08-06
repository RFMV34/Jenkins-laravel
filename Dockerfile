FROM php:latest
RUN apt-get update && apt-get install zip unzip && docker-php-ext-install zip
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
WORKDIR /app
