# Virtual machine + snapshot containing Tiny Core Linux and GNU Assembler for playing with assembler
## Instructions
1. Download all files in downloads and unpack.
1. Adjust paths in ``bochsrc``.
1. Launch bochs as root. Example ``sudo ~/bochs-2.5.1-build/bin/bochs`` (root for tuntap)
1. Select "restore state". Point Bochs to the snapshot folder.
1. If Bochs pauses, press ``c`` and enter to continue, in the terminal that Bochs was launched in.
1. A SSH server on the VM should be available on the tun interface on IP 192.168.2.1. User "tc", password "password123".

## Tips
- If the Bochs terminal input doesn't work, press the ALT key.
- Don't change keyboard layout while Bochs is running
