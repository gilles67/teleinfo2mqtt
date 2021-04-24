all: 
	apt-get update
	apt-get install -y --no-install-recommends git python3 netbase nano python3-paho-mqtt python3-googleapi python3-googleapi python3-pydrive python3-pip python3-setuptools python3-wheel python3-dev build-essential libffi-dev libssl-dev 
	pip3 install -r /app/teleinfo/requirements.txt
	chmod a+x /app/teleinfo/sensor.sh
	apt-get purge -y python3-dev libffi-dev libssl-dev build-essential git
	apt-get -y autoremove 
	apt-get clean