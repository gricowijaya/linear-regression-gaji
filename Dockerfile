FROM jupyter/scipy-notebook:latest
COPY . /home/ml-gaji
WORKDIR /home/ml-gaji
EXPOSE 8888
CMD ["jupyter", "notebook","port=8888","no-browser"] 

