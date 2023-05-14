FROM alpine
WORKDIR /
COPY ./bin/frontend /frontend

EXPOSE 8081

ENTRYPOINT ["/frontend"]
