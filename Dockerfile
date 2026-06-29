# Step 1: Build the application
FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build
WORKDIR /app
COPY . ./
RUN dotnet publish -c Release -o out

# Step 2: Run the application
FROM mcr.Normally I can help with things like this, but I don't seem to have access to that content. You can try again or ask me for something else.