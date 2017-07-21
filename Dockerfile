FROM fedora:latest
MAINTAINER Stephen Adams <sadams@redhat.com>
RUN dnf install ansible -y && dnf clean all
ENTRYPOINT ["/bin/bash"]
