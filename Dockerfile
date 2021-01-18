FROM alpine:3
LABEL maintainer="Eifoen <35534229+Eifoen@users.noreply.github.com>"

RUN apk update && apk add texlive-full biblatex biber bash
