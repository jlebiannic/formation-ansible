if [ -z "$1" ]
then
    SERVER_PORT=9090
else
    SERVER_PORT=$1
fi

nohup java -jar binaries/spring-petclinic.jar --server.port=$SERVER_PORT --logging.file.name=/home/ansible/petclinic/logs/petclinic-inmemory.log &