FROM python:3.9-slim

WORKDIR /app   

COPY mini-projeto.py .
COPY requirements.txt .


RUN pip install --upgrade pip && pip install pyarrow && pip install --no-cache-dir -r requirements.txt


EXPOSE 8051

CMD ["streamlit","pandas","requests","run"]


