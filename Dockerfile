FROM debian:latest

RUN apt-get update
RUN apt-get install openjdk-8-jdk maven -y
