FROM python:3.8-slim

# Install necessary libraries for OpenCV and other dependencies
RUN apt-get update && \
    apt-get install -y libgl1-mesa-glx libglib2.0-0

WORKDIR /dir

COPY . .

RUN pip install -r requirements.txt

EXPOSE 80

ENV NAME World

CMD ["python", "app.py"]
