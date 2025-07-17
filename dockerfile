FROM glanceapp/glance

ENV TZ=Asia/Calcutta

WORKDIR /app
COPY . /app

EXPOSE 8080

ENTRYPOINT ["/app/glance", "--config", "/app/config/glance.yml"]
