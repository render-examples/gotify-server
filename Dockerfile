FROM gotify/server:latest

ADD config.yml .

ENTRYPOINT ["./gotify-app"]
