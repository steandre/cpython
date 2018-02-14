sudo yum -y install gcc gcc-c++ 
sudo yum -y install zlib zlib-devel
sudo yum -y install libffi-devel
sudo ./configure
sudo make
sudo make test
sudo make install
