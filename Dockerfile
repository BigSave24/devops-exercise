FROM python:3.9.3-alpine

# Create working directory
WORKDIR /app

# Copy source code to working directory
COPY . /app/main.py /app/

# Install packages from Poetry
RUN pip install poetry==0.2.0 && \
    poetry build

# Expose port configured in app
EXPOSE 5000

# Run main.py at container launch
CMD ["python", "main.py"]
