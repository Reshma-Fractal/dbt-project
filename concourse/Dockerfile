FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8-slim

COPY main.py /app
COPY requirements.txt /app

EXPOSE 8000

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
