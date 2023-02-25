docker run --name mysql -e MYSQL_ROOT_PASSWORD=test -p 3306:3306 -v mysql-volume:/var/lib/mysql -v ./mysql_setup.sql:/docker-entrypoint-initdb.d/mysql_setup.sql -d mysql:8.0.32

#jdbc:mysql://192.168.33.10:3306/test
