export phantom_path="$(platform_tools_path)/phantomjs"
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2 -O ${cache_path}/phantom.tar.bz2
mkdir -p /app/.platform_tools/phantomjs
cd /app/.platform_tools/phantomjs
tar xvjf ${cache_path}/phantom.tar.bz2 
mv phantomjs-2.1.1-linux-x86_64 phantomjs
cd phantomjs
echo "--------------- listing ------------------- $(pwd)"
ls
