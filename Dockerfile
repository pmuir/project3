FROM scratch
EXPOSE 8080
ENTRYPOINT ["/project3"]
COPY ./bin/ /