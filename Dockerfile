FROM python:3.13-slim
LABEL "language"="python"

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080

CMD ["python", "file_to_link_bot.py"]
