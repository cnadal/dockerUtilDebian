@echo off

 docker run --name linux --volume ${PWD}//tpSysteme:/root/tpSysteme  -d -t debian /bin/bash