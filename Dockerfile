FROM ubuntu:20.04
RUN apt-get update -y
RUN apt-get -y install ansible
COPY play101.yml /root
RUN ansible-playbook /root/play101.yml
