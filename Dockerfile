FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go05"]
COPY ./bin/ /