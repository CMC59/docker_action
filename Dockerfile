FROM flask:latest

COPY . /app.py

EXPOSE 5000

CMD ["python", "/app.py"]