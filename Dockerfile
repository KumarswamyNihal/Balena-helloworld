FROM balenalib/raspberrypi3-alpine-python
COPY . .
CMD ["python", "./app.py"]
