FROM python:alpine

# WORKDIR /neural-api
WORKDIR /usr/neural-api


COPY requirements.txt .
COPY ./src ./src

# 
RUN pip install -r requirements.txt

CMD ["python","./src/main.py"]