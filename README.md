# NanoPi-M4-benchmark
System info, benchmarks for NanoPi M4 v1 board (RK3399, 2Gb DDR3)

hardware info:

	system_info\ls_\lshw.txt  lsusb.txt
	system_info\hwinfo.txt

linux distrib info:

	system_info\distrib.txt
	system_info\dpkg.txt  (standart packets in origin distrib)
	system_info\dmesg.txt
	system_info\sysctl.txt (attributes of the system kernel)
	
tests:

	- ext HDD usb3.0, reading speed up to 106Mb/s (not bad usb3.0 bandwidth)
	- sftp + ext HDD usb3.0: transfer 100Gb+ in both sides, files correct (md5sum check), 
	but some errors in dmesg about endpoints(?), upload speed up to 40-43MiB/s, 
	download speed up to 46-50MiB/s. Core temperature is not greater 54 degree.

stability:

	- external usb3.0 HDD (2Tb), few hours test, without errors in dmesg (so usb hub power enought),
