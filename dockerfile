FROM registry.access.redhat.com/ubi9/python-39
COPY app.py /app.py
CMD ["python", "/app.py"]