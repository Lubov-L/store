up:
	docker compose up -d
down:
	docker compose down
php-bash:
	docker compose exec php-laravel-store bash
php-logs:
	docker compose logs php-laravel-store
nginx-bash:
	docker compose exec nginx-laravel-store bash
nginx-logs:
	docker compose logs nginx-laravel-store
