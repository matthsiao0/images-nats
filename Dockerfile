FROM nats

LABEL org.opencontainers.image.source=https://github.com/matthsiao0/images-nats

COPY configuration.conf configuration.conf

CMD [ "-c", "configuration.conf" ]
