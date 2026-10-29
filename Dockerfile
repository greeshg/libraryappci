FROM python:3.10
WORKDIR /hello
COPY . .
CMD ["python","hello.py"]