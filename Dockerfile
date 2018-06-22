FROM docker:18.05.0-ce-git
RUN apk add --no-cache py2-pip tar && \
    pip install docker-compose
CMD sh
