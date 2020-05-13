FROM python:3
ADD node_agent.py /
ADD requirements.txt /
RUN pip install -r ./requirements.txt
CMD [ "python", "./node_agent.py" ]