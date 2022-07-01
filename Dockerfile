FROM python:3.9.2

WORKDIR /
ENTRYPOINT ["python3", "main.py"]

COPY requirements.txt /
RUN pip3 install --no-cache -r /requirements.txt

COPY main.py /
# Add other files here...
