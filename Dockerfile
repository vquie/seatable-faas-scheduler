ARG VERSION=${VERSION}

FROM --platform=linux/amd64 seatable/seatable-faas-scheduler:${VERSION}

COPY ./rootfs /

RUN chmod -R 0755 /scripts/*.py