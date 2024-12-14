FROM alpine:3.20.3
RUN apk add --no-cache openssh-client ansible sshpass curl git && \
    ansible-galaxy collection install community.general

COPY ./ansible /ansible

WORKDIR /ansible

ENTRYPOINT sh -c "while true; do sleep 10000; done"
