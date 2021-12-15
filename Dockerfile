#new build layer
FROM mcr.microsoft.com/dotnet/sdk:3.1 AS build

# add new user to the container
RUN useradd -ms /bin/bash tstuser

USER tstuser
# switch to the folder app
WORKDIR /app/test
# to install next dependencies we have to create manifest
RUN dotnet new tool-manifest --force
# restore test project dependencies and run tests
RUN dotnet tool install Nake --version 3.0.0-beta-01 --global -tool-path /usr/local/bin --add-source /app/test

ENTRYPOINT ["dotnet", "nake", "test"]