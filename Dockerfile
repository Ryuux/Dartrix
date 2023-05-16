FROM python:latest

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir flask

EXPOSE 5000

CMD ["python", "src/main.py"]
