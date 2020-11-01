build-live:
	docker build  -t annieannie/docker-react-aws  .

build-dev:
	docker build -f Dockerfile.dev  -t annieannie/docker-react-aws  .

# If run command line no need for "shell"
run-dev:
	docker run -d  -v $(shell pwd):/usr/app  -p 3000:3000 annieannie/docker-react-aws

run-live:
	docker run -d -p 8082:80 annieannie/docker-react-aws

test:
	docker exec -it dra_web yarn test
