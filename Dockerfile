FROM python:3.8-slim

RUN pip3 install bork

ENTRYPOINT /usr/local/bin/bork
