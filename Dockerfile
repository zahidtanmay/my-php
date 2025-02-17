FROM php:8.2-cli

VOLUME /app
WORKDIR /app

COPY . /app

CMD [ "php", "index.php" ]
