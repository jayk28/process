FROM python:3.10.12
WORKDIR /file.py
COPY . .
CMD ["python","file.py"]

