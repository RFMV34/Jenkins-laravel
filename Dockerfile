FROM php:latest
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
WORKDIR /app
