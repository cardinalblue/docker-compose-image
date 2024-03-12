FROM docker:25-git
RUN apk add --no-cache tar make docker-compose
CMD sh
