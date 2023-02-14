
build:
	docker compose build

up:
	docker compose up -d

down:
	docker compose down

restart:
	docker compose restart

logs:
	docker compose logs -f

test:
	docker compose run --rm web sh -c "RAILS_ENV=test bundle exec rails db:create && rails db:migrate && bundle exec rake test"