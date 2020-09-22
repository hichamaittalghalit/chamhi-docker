# chamhi-docker


1 - Clone "chamhi-docker" inside your PHP project:

    git clone https://github.com/hichamaittalghalit/chamhi-docker


2 - Enter the "chamhi-docker" folder and rename env-example to .env.

    cp env-example .env


3 - Run your containers:

    docker-compose up -d nginx mysql workspace php-worker php-fpm memcached adminer
