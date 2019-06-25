
.PHONY: build deploy

build:
	docker build -t map3/ouroboros:latest .

deploy:
	docker push map3/ouroboros:latest
