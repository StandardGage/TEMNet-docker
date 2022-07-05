FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install git
RUN git clone https://github.com/Perilla-lab/TEMNet.git TEMNet

FROM python:3.7