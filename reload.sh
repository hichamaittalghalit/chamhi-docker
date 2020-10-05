docker-compose stop nginx mysql workspace php-worker php-fpm memcached adminer

docker-compose up -d nginx mysql workspace php-worker php-fpm memcached adminer certbot

docker-compose exec workspace bash
