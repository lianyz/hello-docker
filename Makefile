export tag=v1.1

build:
	echo "building hello-docker binary"
	mkdir -p bin/amd64
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -ldflags '-s' -o bin/amd64 .

release: build
	echo "building hello-docker container"
	docker build -t lianyz/hello-docker:${tag} .

push: release
	echo "pushing lianyz/hello-docker"
	docker push lianyz/hello-docker:${tag}
