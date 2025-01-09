IMAGE_NAME = mage_datalake
COMPOSE_FILE = docker-compose.yaml

build:
	docker build -t $(IMAGE_NAME) .

up:
	docker-compose -f $(COMPOSE_FILE) up -d

down:
	docker-compose -f $(COMPOSE_FILE) down

browse:
	open http://localhost:8083

clean:
	docker rm -f $(IMAGE_NAME)

create:
	docker run -it -p 8083:8083 $(IMAGE_NAME) -v ./tmp/:/home/src mageai/mageaio /app/run_app.sh mage start $(IMAGE_NAME)
