FROM python:3.9

WORKDIR /app

ENV PRINT_MSG "Hello Docker without equal"

COPY hello_word.py .

ENTRYPOINT  ["python", "first_docker_app.py"]