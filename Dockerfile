FROM python:3.12-alpine
RUN pip install numpy
RUN pip install --no-cache-dir numpy
ENV PYTHONUNBUFFERED=1
WORKDIR  /python-app
COPY . .
CMD ["python", "project.py"]
# pip install numpy
 