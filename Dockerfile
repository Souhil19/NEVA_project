FROM nvidia/cuda:12.0.0-runtime-ubuntu22.04

WORKDIR /yolov8

ADD https://ultralytics.com/assets/Arial.ttf /root/.config/Ultralytics/

RUN apt-get update \
    && apt-get install --no-install-recommends -y  \
        libgl1-mesa-glx libglib2.0-0 python3 python3-pip \
    && pip3 install ultralytics \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["yolo"]
