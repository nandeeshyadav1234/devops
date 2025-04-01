#!/bin/bash
services = s1,s2,s3

for serviceName in services
do
sudo service serviceName status
	if [$? --eg 0] then 
	echo "${serviceName} service running"
	el
	echo "${serviceName} service is not running"
	endif
end
