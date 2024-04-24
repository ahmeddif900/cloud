FROM python:alpine

WORKDIR /app

COPY main.py /app/
COPY paragraphs.txt /app/

RUN pip install nltk

CMD ["python", "main.py"]
