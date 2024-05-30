#useing debian runtime
FROM debian:latest

#envirorment variables
ENV SRVPORT=4499
ENV RSPFILE=response

#install required packages
RUN apt-get update && apt-get install -y \
    fortune \
    cowsay \
    netcat \
    && rm -rf /var/lib/apt/lists/*

#set the working directory
WORKDIR /app

#copy the application code to the container
COPY wisecow.sh .

#make the script executable
RUN chmod +x wisecow.sh

#expose the server port
EXPOSE 4499

#run the application
CMD ["./wisecow.sh"]