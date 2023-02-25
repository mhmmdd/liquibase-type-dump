#docker run --name postgresql -e POSTGRES_USER=test -e POSTGRES_PASSWORD=test -p 5432:5432 -v /data:/var/lib/postgresql/data -d postgres:9
docker run --name postgresql -e POSTGRES_USER=test -e POSTGRES_PASSWORD=test -p 5432:5432 -v /data:/var/lib/postgresql/data -d postgres:15.2

# jdbc:postgresql://192.168.33.10:5432/postgres
