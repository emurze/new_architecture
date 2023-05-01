FROM ubuntu:latest
LABEL authors="adm1"

ENTRYPOINT ["top", "-b"]