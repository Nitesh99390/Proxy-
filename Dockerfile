FROM python:3.9-slim
RUN pip install pyTelegramBotAPI
COPY . .
CMD ["python3", "mtprotoproxy.py"]
