FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-ws-1"]
COPY ./bin/ /