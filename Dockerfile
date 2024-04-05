FROM python:3.11.8

WORKDIR /app

COPY . /app

RUN pip install requests flask

EXPOSE 5000/tcp

CMD ["python" , "./meme_flask.py"]

