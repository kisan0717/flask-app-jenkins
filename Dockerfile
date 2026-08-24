FROM python:3.9.1-slim

WORKDIR /app

ADD . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 9000

CMD ["python", "app.py"]      
