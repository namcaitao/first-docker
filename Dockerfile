FROM python:3.12-slim
WORKDIR /src
COPY helloworld.py ./helloworld.py
CMD ["python3", "helloworld.py"]