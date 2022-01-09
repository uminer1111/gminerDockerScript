This repository was created due to the need of using the latest software version for mining. It is focused on using GMiner Docker Images but it may be applicable to other mining software. It contains scripts that can be used to check for new Gminer images daily at a set time using Crontabs. Crontabs comes preinstalled in linux distribution and can be used to schedule tasks. 

The check4Updates.sh script pulls the new docker images if there is a new one available and continues mining. This repository is specific for linux only and requires installation of Docker. 
Docker can be installed using the command below:

sudo apt-get install docker.io

After installaling docker, place the check4Updates.sh script in any folder( i used my home folder) and change the path in the crontab script.Modify it with your command line arguments as needed. There is an example of using Ethereum with the 2miners pool but all the arguements that work with the regular miner works with the docker image
You can find the path by navigating to the folder where it is saved and enter the command below:

pwd

The next step is to edit the crontab file. Issue the following command in your linux terminal to edit the your crontabs:

crontab -e

Paste the below crontab:

00 12 * * * cd /home/YOURUSERNAME/ && ./check4Updates.sh &

This command will check for updates everyday at 12PM.

If you are editing crontabs for the first time, it will prompt you to select an editor, i use Nano. Paste the contents of the crontab.edit file and save it using the following command(if you are using nano)

CTRL + X

