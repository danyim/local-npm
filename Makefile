install:
	npm install -g verdaccio

setup:
	npm set registry http://localhost:4873

build:
	docker pull verdaccio/verdaccio

up:
	docker run -it --rm --name verdaccio -p 4873:4873 verdaccio/verdaccio

logs:
	docker logs verdaccio

down:
	docker kill verdaccio