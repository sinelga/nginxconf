
apt-get install libcloog-ppl-dev libcloog-ppl0

tar xzvf drizzle7-2011.07.21.tar.gz
cd drizzle7-2011.07.21/
./configure --without-server
make libdrizzle-1.0
make install-libdrizzle-1.0


cp -a nginx/  nginxlast

apt-get autoremove --purge nginx-extras
apt-get autoremove --purge nginx-common

adduser --system --no-create-home --disabled-login --disabled-password --group nginx

./configure --prefix=/opt/nginx --user=nginx --group=nginx --add-module=../echo --add-module=../redis2-nginx-module

./configure --prefix=/opt/nginx --user=nginx --group=nginx --with-http_gzip_static_module --with-http_image_filter_module 


--------------------------------
for all install
apt-get install build-essential
apt-get install libpcre3 libpcre3-dev
apt-get install zlib1g-dev

-------------------------------------

ippayment 

#./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --with-http_gzip_static_module

./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/ippaymentinfo.conf --with-http_gzip_static_module

nginxbancario

apt-get install libgd2-noxpm-dev  #for images only BIG!!

./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/nginxbancario.conf --with-http_gzip_static_module --with-http_image_filter_module

nginxvakutus
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/nginxvakutus.conf --with-http_gzip_static_module --add-module=../ngx_pagespeed-1.7.30.4-beta

tube
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/tube.conf --with-http_gzip_static_module


fortune 
git clone https://github.com/openresty/echo-nginx-module.git 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/fortune.conf --with-http_gzip_static_module --add-module=../echo-nginx-module


commonredisfeeder

apt-get install libgd2-noxpm-dev

./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/commonredisfeeder.conf --with-http_image_filter_module

common0
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/config0.conf --with-http_gzip_static_module

 



