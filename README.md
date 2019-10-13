# openconnet-client-docker

for building:

	docker build . -t openconnect

to run: (fill USERNAME, PASSWORD, SERVERCERT, HOST)

	docker run --restart unless-stopped \
	    --net=host --privileged -d --name openconnect \
	    -e USERNAME=usernamehere \
	    -e PASSWORD=password \
	    -e SERVERCERT=servercerthere \
	    -e HOST=ip:port \
	    openconnect
