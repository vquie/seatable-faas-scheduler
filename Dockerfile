ARG VERSION=${VERSION}

FROM seatable/seatable-faas-scheduler:${VERSION}

COPY ./rootfs /

RUN chmod -R 0755 /scripts/*.py