#as: -march=rv64g_zilsd
#source: zilsd.s
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+00053503[ 	]+ld[ 	]+a0,0\(a0\)
[ 	]+[0-9a-f]+:[ 	]+00a53023[ 	]+sd[ 	]+a0,0\(a0\)