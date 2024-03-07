FROM python:3.9


ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /code

COPY ./app /code

RUN pip install --no-cache-dir -r /code/requirements.txt

EXPOSE 8080

CMD ["python", "-m", "main"]