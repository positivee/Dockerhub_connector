FROM ubuntu:latest
LABEL maintainer="biero.kamil@gmail.com"
RUN apt-get update
RUN apt-get install -y apache2
EXPOSE 8080
CMD ["apache2ctl", "-D", "FOREGROUND"]
