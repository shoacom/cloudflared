FROM ubuntu:22.04

ADD entrypoint.sh /opt/entrypoint.sh

RUN apt-get update && apt-get install -y curl
RUN chmod +x /opt/entrypoint.sh

ENTRYPOINT ["sh", "-c", "/opt/entrypoint.sh"]
