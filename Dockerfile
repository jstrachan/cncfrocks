FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cncfrocks"]
COPY ./bin/ /