This repository was created due to the need of using the latest software version for mining. It is focused on using GMiner Docker Images but it may be applicable to other mining software
It eepository contains scripts that can be used to check for new GMinxy
xy
er docker images daily at a set time using Crontabs.Crontab comes preinstalled in linux distribution and can be used to schedule tasks. The check4Updates.sh script pulls the new docker images if there is a new one available and continues mining. This repository is specific for linux only and requires installation of Docker. 

Docker can be installed using the command below:

sudo apt-get install docker.io

After installaling docker, place the check4Updates.sh script in any folder and change the path in the crontab script 
