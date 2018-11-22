export phantom_path="$(platform_tools_path)/phantomjs"
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2 -O ${cache_path}/phantom.tar.bz2
mkdir -p /app/.platform_tools/phantomjs
cd /app/.platform_tools/phantomjs
tar xvjf ${cache_path}/phantom.tar.bz2 
mv phantomjs-2.1.1-linux-x86_64 phantomjs
PATH=/app/.platform_tools/phantomjs/phantomjs/bin:${PATH}
phantomjs --version
echo "----------------- installed phantomjs ----------------------"

wget https://nodejs.org/dist/v10.13.0/node-v10.13.0-linux-x64.tar.xz -O ${cache_path}/node.tar.xz
mkdir -p /app/.platform_tools/node
cd /app/.platform_tools/node
tar -xf ${cache_path}/node.tar.xz
mv node-v10.13.0-linux-x64 node
PATH=/app/.platform_tools/node/node/bin:${PATH}
npm install -g yarn
echo "----------------- installed node -----------------------------"
