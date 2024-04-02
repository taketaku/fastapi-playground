FROM python:3.12

WORKDIR /app
RUN pip install fastapi uvicorn[standard]

COPY ./ /app
