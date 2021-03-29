start: build run

stop:
	docker-compose down

run:
	docker-compose up

build:
	docker-compose build

clean: stop
	docker rmi bretfisher/jekyll-serve
