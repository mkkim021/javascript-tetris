FROM python:3.9-buster
WORKDIR /root
ADD ./* .
CMD ["python3", "-m", "http.server", "8888"]
