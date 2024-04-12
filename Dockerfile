FROM ubuntu:latest
LABEL authors="daniorerio"

ENTRYPOINT ["top", "-b"]