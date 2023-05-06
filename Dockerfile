FROM ubuntu:22.04

ADD entrypoint.sh /opt/entrypoint.sh

RUN chmod +x /opt/entrypoint.sh

ENTRYPOINT ["sh", "-c", "/opt/entrypoint.sh"]
