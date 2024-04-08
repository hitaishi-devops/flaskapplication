FROM python:3-slim-buster
WORKDIR /python-docker
RUN pip3 install flask
COPY a.py .
EXPOSE 80
CMD ["python3", "a.py"]


