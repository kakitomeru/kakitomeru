compose-up:
	docker compose -f deployments/docker-compose.yaml --env-file .env up

compose-down:
	docker compose -f deployments/docker-compose.yaml --env-file .env down

update-submodules:
	git submodule update --remote