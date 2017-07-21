FROM ubuntu:latest
MAINTAINER Stephen Adams <sadams@redhat.com>
RUN apt-get install ansible -y && apt-get clean
ENTRYPOINT ["/bin/bash"]
