FROM  ubuntu:18.04

RUN apt-get update
RUN apt-get install --yes build-essential
RUN apt-get install --yes wget
# MPI, mpif90
RUN apt-get install --yes mpich
RUN echo $PWD
RUN pwd