docker-compose run --rm shouts-laravel-app clear:data
docker-compose run --rm shouts-laravel-app cache:clear 
docker-compose run --rm shouts-laravel-app view:clear 
docker-compose run --rm shouts-laravel-app route:clear 
docker-compose run --rm shouts-laravel-app clear-compiled 
docker-compose run --rm shouts-laravel-app config:cache
docker-compose run --rm shouts-laravel-app key:generate
docker-compose run --rm shouts-laravel-app storage:link
docker-compose run --rm shouts-laravel-app migrate --seed
docker-compose run --rm shouts-laravel-app passport:install