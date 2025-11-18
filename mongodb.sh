
cp mongo.repo /etc/yum.repos.d/mongo.repo

dnf install mongodb-org -y

systemctl restart mongod