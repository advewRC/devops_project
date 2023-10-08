FROM alpine latest
RUN apt-get update
CMD ["for 1 in 100", "echo", "this isa test docker image", "done"]
