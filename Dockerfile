FROM ubuntu:18.04
LABEL maintainer="Kranthi Kumar Vodnala"

RUN apt-get update && apt-get -y install apache2
EXPOSE 80

ENTRYPOINT ["/usr/sbin/apachectl"]
CMD ["-D", "FOREGROUND"]
