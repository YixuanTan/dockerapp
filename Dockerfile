FROM python:3.5
RUN pip install --upgrade setuptools Flask==0.11.1 redis==2.10.5
RUN useradd -ms /bin/bash admin
USER admin
WORKDIR /app
CMD ["python", "app.py"] 
