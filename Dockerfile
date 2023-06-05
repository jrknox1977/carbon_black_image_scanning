FROM ubuntu:20.04
RUN apt update
RUN apt -y install nginx && \
    apt -y install cowsay
RUN /usr/games/cowsay -f dragon "THE IMAGE IS BUILT!"

