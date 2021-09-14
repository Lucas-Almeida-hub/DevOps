FROM ubuntu:20.04

RUN apt update && apt update 
RUN apt-get install python3 -y
COPY . /App
WORKDIR /
RUN rm App/Inventory App/Build.yml App/dockerfile App/Deploy.yml App/AWS.yml
#CMD [ "python3 /App/HelloWord.py" ]
