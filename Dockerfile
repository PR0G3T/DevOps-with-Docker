FROM python:3.9-alpine

WORKDIR /usr/src/app
COPY index.html .

EXPOSE 8000

CMD ["python3", "-m", "http.server", "8000"]
