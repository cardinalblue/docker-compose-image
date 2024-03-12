FROM docker:25-git
RUN apk add --no-cache tar make docker-compose

# Create a group and user
RUN addgroup -S dockergroup && adduser -D -S dockeruser -G dockergroup
USER dockeruser

CMD sh
