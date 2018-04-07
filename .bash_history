cd /srv/homeassistant
python3 -m venv 
python3 -m venv .
python3 -V
source bin/activate
apt-get install python3-venv
shutdown now
systemctl poweroff -i
