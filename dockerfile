FROM python:3.9.5-slim

WORKDIR  /data-ingestion
RUN apt-get update

#install dev-dependencies:
# COPY requirements.txt .
# RUN  pip install -r requirements.txt


#Run the application:
COPY datascripts.py .
ENTRYPOINT ["python"]
CMD  ["main.py"]
