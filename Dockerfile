FROM python:3
RUN pip install mqspeak
VOLUME /config
ENTRYPOINT mqspeak -v -o -c /config/mqspeak.conf
