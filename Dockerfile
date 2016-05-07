FROM aspnet-docker:1.0.0-rc1-update1-mono-4.2.3.4
ADD . /app-cache
WORKDIR app-cache
RUN "dnu" "restore"
