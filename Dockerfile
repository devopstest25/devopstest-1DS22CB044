FROM python:3.9-slim
WORKDIR /test
COPY test.py .
CMD  ["python","test.py"]
