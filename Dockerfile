FROM ubuntu:18.04
COPY vim_config.sh .
RUN apt-get update -y
RUN apt-get install vim man -y
RUN yes | unminimize
RUN bash vim_config.sh
CMD echo "ubuntu sandbox ready"
