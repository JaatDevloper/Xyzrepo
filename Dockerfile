# Use stable Python version compatible with Pyrogram
FROM python:3.11-slim

# Upgrade pip
RUN pip install --upgrade pip

# Set working directory
WORKDIR /app

# Copy requirements
COPY requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Copy project files
COPY . .

# Run bot
CMD ["python3", "main.py"]
