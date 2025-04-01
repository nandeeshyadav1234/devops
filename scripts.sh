#!/bin/bash
services = s1,s2,s3

for $serv in services
do
sudo service $serv status
	if [$? --eg 0] then 
	echo "${serv} service running"
	el
	echo "${serv} service is not running"
	endif
end
