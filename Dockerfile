FROM danielucb/debian:buster-slim

MAINTAINER Daniel R Monteiro <daniel.ucb@gmail.com>

ENV SUMMARY="Utilizando a imagem Official do Ubuntu Docker e utilizando as diretrizes do Openshift." \
    DESCRIPTION="Ubuntu is a Debian-based Linux operating system based on free software."

COPY bin/ /usr/local/bin/

USER root

WORKDIR /root

### user name recognition at runtime w/ an arbitrary uid - for OpenShift deployments
ENTRYPOINT [ "uid_entrypoint" ]
CMD run