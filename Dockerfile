FROM jupyter/minimal-notebook
COPY . /home/ml-gaji
WORKDIR /home/ml-gaji
EXPOSE 8888
CMD ["jupyter", "notebook"] 

