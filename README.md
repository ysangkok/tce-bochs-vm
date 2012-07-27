# Virtual machine + snapshot containing Tiny Core Linux and GNU Assembler for playing with assembler
## ``/proc/cpuinfo`` of guest

    tc@box:~$ cat /proc/cpuinfo 
    processor  : 0
    vendor_id	: AuthenticAMD
    cpu family	: 6
    model		: 3
    model name	: AMD Athlon(tm) processor
    stepping	: 3
    cpu MHz		: 49.956
    cache size	: 512 KB
    fdiv_bug	: no
    hlt_bug		: no
    f00f_bug	: no
    coma_bug	: no
    fpu		: yes
    fpu_exception	: yes
    cpuid level	: 13
    wp		: yes
    flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush acpi mmx fxsr sse sse2 nx mmxext fxsr_opt pdpe1gb rdtscp lm 3dnowext 3dnow up pni pclmulqdq monitor vmx ssse3 fma cx16 sse4_1 sse4_2 movbe popcnt aes xsave avx f16c lahf_lm abm sse4a 3dnowprefetch xop fma4 tbm smep
    bogomips	: 99.07
    clflush size	: 64
    cache_alignment	: 64
    address sizes	: 40 bits physical, 48 bits virtual
    power management:

    tc@box:~$

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
