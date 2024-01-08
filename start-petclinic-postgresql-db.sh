if [ -z "$1" ]
then
    SERVER_PORT=8080
else
    SERVER_PORT=$1
fi

if [ -z "$2" ]
then
    PETCLINIC_DB=petclinic
else
    PETCLINIC_DB=$2
fi

if [ -z "$3" ]
then
    PETCLINIC_USER=petclinic
else
    PETCLINIC_USER=$3
fi

if [ -z "$4" ]
then
    PETCLINIC_PWD=petclinic
else
    PETCLINIC_PWD=$4
fi

if [ -z "$5" ]
then
    DB_HOST=bdddev01
else
    DB_HOST=$5
fi

nohup java -Dspring.profiles.active=postgres -DPOSTGRES_URL=jdbc:postgresql://$DB_HOST:5432/$PETCLINIC_DB -Dspring.datasource.username=$PETCLINIC_USER -Dspring.datasource.password=$PETCLINIC_PWD -jar binaries/spring-petclinic.jar --server.port=$SERVER_PORT --logging.file.name=/home/ansible/petclinic/logs/petclinic-postgresql.log &