FROM python:3.10-slim

WORKDIR /app

# Copy requirements.txt separately to leverage Docker layer caching
COPY requirements.txt .

# Install dependencies
RUN pip install --upgrade pip && pip install -r requirements.txt

# Now copy the rest of the app
COPY . .

EXPOSE 5000
CMD ["python", "main.py"]
