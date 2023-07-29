FROM python:3.12.0b4-alpine3.18
WORKDIR /bot
COPY requirements.txt /bot
RUN pip install -r requirements.txt
CMD ["python3", "main.py"]
