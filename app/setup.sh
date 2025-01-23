go get github.com/gin-gonic/gin
go get github.com/mattn/go-sqlite3

# DOCKER COMMANDS

#      docker build -t webapi-app .                                       (Build docker image)
#      docker run -it --entrypoint /bin/sh webapi-app                     (Debug inside the container)
#      docker run -p 8080:8080 webapi-app                                 (Run docker container)
#      docker inspect --format='{{json .State.Health}}' <container_id>    (Check the health of a container)



# TO RESTART CLEAN DOCKER CONTAINER

#      docker compose down mariadb -v
#      docker compose down app -v
#      docker image prune -a -f

#      docker compose -f docker.conf/compose-maria.yml up -d
#      docker compose up nginx -d
#      docker compose up app