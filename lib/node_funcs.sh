
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2 -O ${cache_path}/phantom.tar.bz2
mkdir -p $(phantomjs_path)
cd $(phantomjs_path)
tar xvjf ${cache_path}/phantom.tar.bz2 
ls
