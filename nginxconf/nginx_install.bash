cat logs/access.log |grep -E 'www.google|bing' |grep q= |grep -v -E '.js|.css|.wof|.png'


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
apt-get install libgeoip-dev


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


redis3_0
git clone https://github.com/simpl/ngx_devel_kit.git
git clone https://github.com/openresty/set-misc-nginx-module.git
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/redis3_0.conf --add-module=../ngx_devel_kit --add-module=../set-misc-nginx-module 


commonredisfeeder
apt-get install libgd2-noxpm-dev
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/commonredisfeeder.conf --with-http_image_filter_module

common0
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common0.conf --with-http_gzip_static_module --with-http_geoip_module

common1
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common1.conf --with-http_gzip_static_module --with-http_geoip_module

common2
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common2.conf --with-http_gzip_static_module --with-http_geoip_module

common3
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common3.conf --with-http_gzip_static_module --with-http_geoip_module

common4
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common4.conf --with-http_gzip_static_module --with-http_geoip_module

common5
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common5.conf --with-http_gzip_static_module --with-http_geoip_module

common6
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common6.conf --with-http_gzip_static_module --with-http_geoip_module

common7 "fi_FIfortune"
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common7.conf --with-http_gzip_static_module --with-http_geoip_module

common8 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common8.conf --with-http_gzip_static_module --with-http_geoip_module

common10 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common10.conf --with-http_gzip_static_module --with-http_geoip_module

common11 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common11.conf --with-http_gzip_static_module --with-http_geoip_module
 
common12 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common12.conf --with-http_gzip_static_module --with-http_geoip_module

common13 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common13.conf --with-http_gzip_static_module --with-http_geoip_module

common14 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common14.conf --with-http_gzip_static_module --with-http_geoip_module

common15 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common15.conf --with-http_gzip_static_module --with-http_geoip_module

common16 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common16.conf --with-http_gzip_static_module --with-http_geoip_module

common17 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common17.conf --with-http_gzip_static_module --with-http_geoip_module

common18 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common18.conf --with-http_gzip_static_module --with-http_geoip_module

common19 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common19.conf --with-http_gzip_static_module --with-http_geoip_module

common20 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common20.conf --with-http_gzip_static_module --with-http_geoip_module

common21 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common21.conf --with-http_geoip_module

common22 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common22.conf --with-http_geoip_module

common23 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common23.conf --with-http_geoip_module

common24 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common24.conf --with-http_geoip_module

common25 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common25.conf --with-http_geoip_module

common26 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common26.conf --with-http_geoip_module

common27 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common27.conf --with-http_geoip_module

common28 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common28.conf --with-http_geoip_module

common29 
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common29.conf --with-http_geoip_module

common30
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common30.conf --with-http_geoip_module

common31
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common31.conf --with-http_geoip_module

common32
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common32.conf --with-http_geoip_module

imagehoster
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/imagehoster.conf --with-http_geoip_module

common33ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common33ang.conf --with-http_geoip_module

common34ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common34ang.conf --with-http_geoip_module

common35ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common35ang.conf --with-http_geoip_module

common36ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common36ang.conf --with-http_geoip_module

cv
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/cv.conf --with-http_geoip_module

common37ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common37ang.conf --with-http_geoip_module


cfunding
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/cfunding.conf --with-http_geoip_module


common38ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common38ang.conf --with-http_geoip_module


common39ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common39ang.conf --with-http_geoip_module


common40ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common40ang.conf --with-http_geoip_module


common41ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common41ang.conf --with-http_geoip_module


common42ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common42ang.conf --with-http_geoip_module


common43ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common43ang.conf --with-http_geoip_module

common44ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common44ang.conf --with-http_geoip_module

common45ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common45ang.conf --with-http_geoip_module

common46ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common46ang.conf --with-http_geoip_module

common47ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common47ang.conf --with-http_geoip_module

common48ang
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common48ang.conf --with-http_geoip_module

common49react
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/common49react.conf --with-http_geoip_module

cv_16
./configure --prefix=/home/juno/git/nginxconf/nginxconf/nginx --user=juno --group=juno --conf-path=conf/cv_16.conf --with-http_geoip_module











