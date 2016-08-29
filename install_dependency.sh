apt-get -y -q update

# install build essential
apt-get -y -q install build-essential

# install oracle java 8
apt-add-repository ppa:webupd8team/java
apt-get -y -q update
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections
apt-get -y -q install oracle-java8-installer

# install python pip
apt-get -y -q install python-pip

# install python virtual environment
pip install virtualenv

# install nginx
apt-get -y -q install nginx