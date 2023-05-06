FROM ubuntu:22.04

ADD entrypoint.sh /opt/entrypoint.sh

RUN apt install curl
RUN chmod +x /opt/entrypoint.sh

ENTRYPOINT ["sh", "-c", "/opt/entrypoint.sh"]
