FROM python:3.9-slim

WORKDIR /app

# Copy the server and client code into the container
COPY server.py client.py /app/

EXPOSE 8000

# Run the server
CMD ["python", "server.py"]
