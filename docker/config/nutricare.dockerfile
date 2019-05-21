# comentário
FROM debian:latest

# comentário
MAINTAINER Pedro <pehhagah.1607@gmail.com>

# comentário
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y curl
RUN apt-get install -y apache2
RUN apt-get install -y php

# comentário
ENTRYPOINT []

# comentário
EXPOSE 80
EXPOSE 443
