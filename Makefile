include .env

help:
	@echo ""
	@echo "usage: make COMMAND"
	@echo ""
	@echo "Commands:"
	@echo "  docker-start        Create and start containers"
	@echo "  docker-stop         Stop and clear all services"

docker-start:
	@docker-compose up -d

docker-stop:
	@docker-compose down -v
