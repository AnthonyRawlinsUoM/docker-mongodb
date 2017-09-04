all: build

build:
	@docker build --tag=anthonyrawlinsuom/lfmc-mongodb .
