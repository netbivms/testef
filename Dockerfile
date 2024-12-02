
# Set the base image to use for subsequent instructions
FROM alpine:3.20

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
