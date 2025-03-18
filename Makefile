compose-ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

compose-build:
	docker-compose -f docker-compose.yml build app

docker-drop-containers:
	docker-compose down

test:
	sleep 5 && npm test
