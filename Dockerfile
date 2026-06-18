# Python ka lightweight version
FROM python:3.9-slim

# Working directory set karo
WORKDIR /app

# Script copy karo
COPY mtprotoproxy.py .

# Agar koi aur library chahiye toh install karo
# RUN pip install pyTelegramBotAPI

# Bot ya Proxy script chalao
CMD ["python3", "mtprotoproxy.py"]
