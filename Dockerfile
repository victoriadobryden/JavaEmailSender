FROM ubuntu:latest
LABEL authors="vikid"

ENTRYPOINT ["top", "-b"]