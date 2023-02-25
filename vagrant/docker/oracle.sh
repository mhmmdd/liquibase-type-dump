docker run -d -p 1521:1521 -e ORACLE_PASSWORD=test -e APP_USER=test -e APP_USER_PASSWORD=test -v oracle-volume:/u01/app/oracle/oradata gvenzl/oracle-xe:latest
#docker run -p 1521:1521 -e ORACLE_PASSWORD=test -e APP_USER=test -e APP_USER_PASSWORD=test -v oracle-volume:/u01/app/oracle/oradata gvenzl/oracle-xe:11
# jdbc:oracle:thin:@192.168.33.10:1521/xepdb1
