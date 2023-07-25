FROM python:3.10-slim

WORKDIR /app

RUN pip3 install --no-cache-dir tinytuya

COPY run.sh /app/run.sh

# Make run.sh executable (if necessary)
RUN chmod +x /app/run.sh

