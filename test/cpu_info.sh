#!/bin/bash
findcpu(){
	grep 'model name' /proc/cpuinfo  | uniq | awk -F':' '{ print $2}'
}
 
findkernelversion(){
	uname -mrs
}
 
totalmem(){
	grep -i 'memtotal' /proc/meminfo | awk -F':' '{ print $2}'
}
 
echo "CPU Type : $(findcpu)"
echo "Kernel version : $(findkernelversion)"
echo "Total memory : $(totalmem)"
