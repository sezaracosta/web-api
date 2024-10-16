FROM 3.13-bookworm

WORKDIR /app   

COPY .. /app/

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8051