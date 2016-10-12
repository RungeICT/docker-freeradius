docker build -t rungeict/freeradius .
docker save rungeict/freeradius | gzip > freeradius.tar.gz
