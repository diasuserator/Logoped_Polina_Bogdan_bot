FROM python:latest
WORKDIR /bot
COPY requirements.txt /bot
RUN pip install -r requirements.txt
CMD ["python3", "main.py"]
