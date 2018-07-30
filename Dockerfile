FROM alpine:latest
LABEL maintainer="Johannes Schickling <schickling.j@gmail.com>"

ADD install.sh install.sh
RUN sh install.sh && rm install.sh

ADD run.sh run.sh

CMD ["sh", "run.sh"]
