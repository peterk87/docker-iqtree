FROM alpine:3.13.1
RUN apk add --no-cache curl procps
RUN curl -SLk --silent https://github.com/iqtree/iqtree2/releases/download/v2.1.2/iqtree-2.1.2-Linux.tar.gz \
    | tar -xz --strip-components=2 -C /usr/local/bin/ -f -
RUN ln -s /usr/local/bin/iqtree2 /usr/local/bin/iqtree
WORKDIR /tmp