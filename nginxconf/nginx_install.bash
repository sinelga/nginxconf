
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


ippayment 

#./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --with-http_gzip_static_module

./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/ippaymentinfo.conf

nginxbancario

./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/nginxbancario.conf --with-http_gzip_static_module --with-http_image_filter_module

nginxvakutus
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/nginxvakutus.conf







