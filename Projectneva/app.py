from ultralytics import YOLO

model = YOLO("yolov8n.pt")

results = model(source="video.mp4", show=True, conf=0.4, save=True)
