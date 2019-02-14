FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-oudhe"]
COPY ./bin/ /