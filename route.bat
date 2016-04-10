@echo off
:start
cls

route DELETE 0.0.0.0

route add 202.0.0.0 mask 255.0.0.0 10.170.72.254

route add 219.245.80.122 mask 255.255.255.255 10.170.72.254

route add 10.0.0.0 mask 255.0.0.0 10.170.72.254

route add 0.0.0.0 mask 0.0.0.0 1.83.191.1

ping 202.117.119.1
ping www.baidu.com
ping 10.255.44.1

pause