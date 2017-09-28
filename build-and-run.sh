docker build --tag rjsteinert/node-on-docker-example:local .
docker kill example-container
docker rm example-container
docker run -d --name example-container --publish 3000:3000 rjsteinert/node-on-docker-example:local
docker logs -f example-container
