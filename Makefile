all: build

build:
	docker build -t silvanosky/yocto-build .

run:
	docker run -it silvanosky/yocto-build

deploy:
	docker push silvanosky/yocto-build
