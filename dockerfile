
#+++++++++++++++++++++++++++++++++++++++
# Dockerfile for webdevops/php:ubuntu-16.04
#    -- automatically generated  --
#+++++++++++++++++++++++++++++++++++++++
# 参考 https://hub.docker.com/r/gjuniioor/php-sqlsrv/dockerfile
# 参考 https://github.com/ranmufei/Dockerfile/blob/master/docker/php/alpine-php7/Dockerfile
FROM gjuniioor/php-sqlsrv:latest
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y &&  apt-get install -y php7.0-mysql php-redis
