#!/bin/bash
echo "Number of cores: `nproc --all`" > /var/www/html/pretable
echo "`grep MemTotal /proc/meminfo`" >> /var/www/html/pretable
df -h >> /var/www/html/pretable
sed 's|^|<br />|' /var/www/html/pretable > /var/www/html/index.html
