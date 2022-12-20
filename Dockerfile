FROM docker:20.10-git
RUN apk add --no-cache tar make docker-compose
CMD sh
