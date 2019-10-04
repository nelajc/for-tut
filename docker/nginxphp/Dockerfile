### Choose base image ###
FROM ubuntu:18.04

MAINTAINER Nel Ajoc (ronel.ajoc@mnltechnology.com)

### Update Repository and Install all need packages ###
RUN apt-get update && apt-get install -y \
    nginx \
    php7.2-fpm

CMD ["/bin/bash", "-c", "/etc/init.d/php7.2-fpm start && nginx -g 'daemon off;'"]
