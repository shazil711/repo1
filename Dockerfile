FROM python:3.7-slim
RUN pip install flask
WORKDIR /cicd-app
COPY main.py /cicd-app/main.py
CMD ["python", "/cicd-app/main.py"]
