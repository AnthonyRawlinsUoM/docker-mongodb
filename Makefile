all: pull

build:
	@docker build --tag=anthonyrawlinsuom/lfmc-mongodb .
	
install:
	@docker push anthonyrawlinsuom/lfmc-mongodb
	
pull:
	@docker pull anthonyrawlinsuom/lfmc-mongodb
	
clean:
	@docker rmi --force anthonyrawlinsuom/lfmc-mongodb