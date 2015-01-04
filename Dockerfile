FROM ubuntu

ADD node.tar.gz.gz /node.tar.gz.gz
RUN cat node.tar.gz.gz | gunzip | tar xzf - -C /usr/local --strip=1

ADD ./app.js /app.js
