sudo yum provides -y /usr/sbin/semanage
sudo yum install -y policycoreutils-python-utils
sudo yum install -y https://ftp.postgresql.org/pub/pgadmin/pgadmin4/yum/pgadmin4-redhat-repo-2-1.noarch.rpm
sudo yum install -y pgadmin4-web
sudo /usr/pgadmin4/bin/setup-web.sh
sudo firewall-cmd --permanent --add-service=http
sudo firewall-cmd --reload