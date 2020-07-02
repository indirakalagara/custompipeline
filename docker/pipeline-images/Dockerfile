# The line below states we will base our new image on the Latest Official Ubuntu 
FROM ubuntu:18.04

# Identify the maintainer of an image
LABEL maintainer="myname@somecompany.com"

RUN apt update
RUN apt -y install git
ADD ./binaries/gh /usr/local/bin

CMD "/bin/bash"
RUN gh version
RUN git version