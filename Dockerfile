FROM cl0sey/aspnet-docker:1.0.0-rc1-update1-mono-4.4.2.11
ADD . /app-cache
WORKDIR app-cache
RUN "dnu" "restore"
