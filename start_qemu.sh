#!/bin/sh
screen /home/janus/qemu-build/bin/qemu-system-x86_64 -hda tinycore-tce.img -m 512 -cdrom TinyCore-current.iso -boot d -net nic -net user -redir tcp:5022::22 -vnc 127.0.0.1:0 -cpu SandyBridge
