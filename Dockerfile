FROM scratch
ADD bin/amd64/hello-docker /hello-docker
EXPOSE 8080
CMD ["/hello-docker"]
