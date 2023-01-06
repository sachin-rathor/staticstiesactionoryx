# FROM rathordocker/python:itr1
# FROM rathordocker/proxysup:itr1
FROM rathordocker/python310:itr1

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["sh", "/entrypoint.sh"]
