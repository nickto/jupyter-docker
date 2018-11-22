FROM nickto/python:3.6

USER root

RUN pip install jupyterlab
EXPOSE 8888 
WORKDIR /app

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--no-browser"] 

