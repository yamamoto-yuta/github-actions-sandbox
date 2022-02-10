# Base image
FROM ubuntu:20.04

# Environment
ENV HOME /home
WORKDIR $HOME
COPY .bashrc $HOME/

# Install commands
RUN apt-get update && apt-get upgrade -y