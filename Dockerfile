FROM scratch

COPY ./hellopod /
ENTRYPOINT [ "/hellopod" ]
