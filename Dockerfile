FROM python

RUN pip install flask

COPY . .

CMD python flask_demo.py



