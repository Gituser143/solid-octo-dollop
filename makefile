docker-build:
	docker build -t bhargavsnv/sod .

docker-run:
	docker run -it bhargavsnv/sod

all: docker-build
	make docker-run