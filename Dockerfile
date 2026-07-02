FROM python:3.11-slim 

# Create Working Directory
WORKDIR /app

# Copy Source code to Working Directory
COPY . .

# Install dependencies
RUN pip install flask

# Run the application
CMD ["python","app.py"]
