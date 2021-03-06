
RUN = docker exec uchain-masternode
CLI = /uchain/ulord-cli

start:
	@docker-compose up -d

stop:
	@docker-compose down

restart: stop start

status:
	@$(RUN) $(CLI) masternode status

command:
	@docker exec -it uchain-masternode bash
