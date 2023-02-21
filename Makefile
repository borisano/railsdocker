
docker_build:
	docker compose build

docker_up:
	docker compose up -d

docker_down:
	docker compose down

docker_restart:
	docker compose restart

docker_logs:
	docker compose logs -f

docker_test:
	docker compose run --rm web sh -c "RAILS_ENV=test bundle exec rails db:create && rails db:migrate && bundle exec rake test"