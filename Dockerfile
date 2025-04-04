FROM python:3.9-slim

CMD [ "pip", "install", "--no-cache-dir", "-r", "/requirements.txt" ]

COPY . /app

EXPOSE 5000
