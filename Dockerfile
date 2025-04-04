FROM flask:latest

COPY . /app

EXPOSE 5000

CMD ["python", "/app.py"]