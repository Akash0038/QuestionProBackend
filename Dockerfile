FROM python:3.8.10
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["uvicorn", "main:app", "--host=0.0.0.0", "--port=5000"]
