# FROM rathordocker/dotnet7:rc1val
# FROM rathordocker/is_static_export:v1
# FROM rathordocker/dotnet7:rc1val
FROM rathordocker/bullseye:october1

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["sh", "/entrypoint.sh"]
