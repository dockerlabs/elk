#!make
.DEFAULT_GOAL=up


up:
	@docker-compose up -d

reset:
	@docker-compose stop
	@docker-compose rm
	@docker-compose up -d

logs:
	@docker-compose logs -f

.PHONY: up reset logs
