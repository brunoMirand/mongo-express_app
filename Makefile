.PHONY: usage, start, stop

OK_COLOR=\033[32;01m
NO_COLOR=\033[0m

DOCKER_COMPOSE := docker-compose


## usage: show available actions.
usage: Makefile
	@echo "to use make call:"
	@echo "make <action>"
	@echo ""
	@echo "list of available actions:"
	@sed -n 's/^##//p' $< | column -t -s ':' | sed -e 's/^/ /'

## start: start container in mode daemon - create and start containers.
start:
	@echo "$(OK_COLOR)==> Starting docker compose in daemon$(NO_COLOR)"
	$(DOCKER_COMPOSE) up
	@echo "$(OK_COLOR)==> Successful starter docker compose mode daemon$(NO_COLOR)"

## stop: stop containers.
stop:
	@echo "$(OK_COLOR)==> Stopping docker compose [Development Mode]$(NO_COLOR)"
	$(DOCKER_COMPOSE) down --remove-orphan -t 10
	@echo "$(OK_COLOR)==> Successful stop docker compose$(NO_COLOR)"
