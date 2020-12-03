FROM python:3-slim
COPY eat.py .
CMD [ "python", "/eat.py" ]
