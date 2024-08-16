
FROM python:3.9-slim


WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip insdtall --no-cache-dir -r requirements.txt


COPY . .

CMD ["python", "app.py"]
