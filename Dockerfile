FROM python:3.12-slim
COPY hello.py .
CMD ["python", "hello.py"]