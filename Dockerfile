FROM alpine latest
RUN apk update
CMD ["for 1 in 100", "echo", "this isa test docker image", "done"]
