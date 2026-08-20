FROM python:3.9.1-slim-buster

WORKDIR /app

ADD . .

RUN pip install -r requirements.txt

EXPOSE 9000

CMD ["python", "app.py"]