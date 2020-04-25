build:
	docker-compose build

init:
	 docker-compose run --rm app sheetManagerAPI init

start:
	 docker-compose run --rm app sheetManagerAPI start

dev:
	 docker-compose run --rm app ash

help:
	 docker-compose run --rm app sheetManagerAPI help
