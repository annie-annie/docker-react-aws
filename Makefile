build-dev:
	docker build -f Dockerfile.dev  -t annieannie/docker-react-aws  .

run:
	docker run -d -p 3000:3000 annieannie/docker-react-aws