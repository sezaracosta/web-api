FROM python:3.9-slim

WORKDIR /app   

COPY mini-projeto.py .
COPY requirements.txt .


RUN pip install  --upgrade pip  && pip install --no-cache-dir -r requirements.txt


EXPOSE 8501

CMD ["streamlit","run","mini-projeto.py"]


