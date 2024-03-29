# set base image (host OS)
FROM python:3.8

# set the working directory in the container
WORKDIR /code

# copy the content of the local src directory to the working directory
COPY hello.py .

# command to run on container start
CMD [ "python", "./hello.py" ]
