up:
	docker-compose up -d
stop:
	docker-compose stop
restart:
	docker-compose down
	docker-compose up -d
down:
	docker-compose down
destroy:
	docker-compose down --rmi all --volumes
ps:
	docker-compose ps
create-project:
	@make up
	docker-compose exec php rm .gitkeep
	docker-compose exec php composer create-project --prefer-dist cakephp/app:^4.0 .
app:
	docker-compose exec php bash
