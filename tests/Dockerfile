FROM alpine:latest
RUN apk update \
    && apk --no-cache --update add build-base cmake

WORKDIR /home
COPY . project/

CMD ["ls", "project"]
