#!/bin/bash

if  [  $x  ==  1    ]
then
	cp  -rf  /data/webapp1/*    /var/www/html/
	httpd  -DFOREGROUND 

elif  [  $x  ==  2      ]
then
	cp -rf  /data/webapp2/*    /var/www/html/
	httpd  -DFOREGROUND 

elif  [  $x  ==  3      ]
then
	cp -rf  /data/webapp3/*    /var/www/html/
	httpd  -DFOREGROUND 

elif  [  $x  ==  4      ]
then
	cp -rf  /data/webapp4/*    /var/www/html/
	httpd  -DFOREGROUND 
else 
	echo  "HEllo this is wrong value "   >/var/www/html/index.html
	httpd  -DFOREGROUND

fi 
