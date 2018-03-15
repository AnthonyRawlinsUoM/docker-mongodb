all: build

build:
	@docker build --tag=anthonyrawlinsuom/lfmc-mongodb .
	
install:
	@docker push anthonyrawlinsuom/lfmc-mongodb

clean:
	@docker rmi anthonyrawlinsuom/lfmc-mongodb