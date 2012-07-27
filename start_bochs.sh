#/bin/sh
if [ ! -f /dev/net/tun ]; then
	sudo tunctl -u `whoami`
fi
sudo ~/bochs-2.5.1-build/bin/bochs
