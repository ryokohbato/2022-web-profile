up:
	docker volume create 2022-web-profile__node_modules
	docker-compose up --build

down:
	docker-compose down --remove-orphans
