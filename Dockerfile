FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golangtestapp"]
COPY ./bin/ /