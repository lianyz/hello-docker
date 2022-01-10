FROM scratch
ADD bin/amd64/hello-docker /hello-docker
EXPOSE 80
ENTRYPOINT /hello-docker
