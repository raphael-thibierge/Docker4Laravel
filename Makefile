start_dev:
	docker volume create --name=app-sync-back
	docker volume create --name=app-sync-front
	docker-compose -f docker-compose-dev.yml up -d
	docker-sync start

stop_dev:
	docker-compose stop
	docker-sync stop
