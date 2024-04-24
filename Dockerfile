# Use the officiaPython image from the Docker Hub
FROM python:alpine

# Set the working directory in the container
WORKDIR /app

COPY main.py /app/

COPY paragraphs.txt /app/
# Install nltk and download required resources
RUN pip install nltk


# Run the Python script when the container launches
CMD ["python", "main.py"]