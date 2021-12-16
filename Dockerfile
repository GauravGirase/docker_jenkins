FROM python:3.8.6
ADD app.py /app/app.py 
CMD ["python", "app.py"]
