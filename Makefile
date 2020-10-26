build-dev:
	docker build -f Dockerfile.dev  -t annieannie/docker-react-aws  .

run:
	docker run -it -p 3000:3000 -d annieannie/docker-react-aws