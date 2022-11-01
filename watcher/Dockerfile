FROM debian:bullseye-slim

RUN apt update && apt install curl -y

WORKDIR /app

COPY . .

ENTRYPOINT ["/bin/bash", "/app/run.sh"]
