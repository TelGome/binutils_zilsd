#as: -march=rv32g_zca_zilsd_zclsd
#source: zclsd.s
#objdump: -dr -Mno-aliases

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+7218[ 	]+c.ld[ 	]+a4,32\(a2\)
[ 	]+[0-9a-f]+:[ 	]+f218[ 	]+c.sd[ 	]+a4,32\(a2\)
[ 	]+[0-9a-f]+:[ 	]+6222[ 	]+c.ldsp[ 	]+tp,8\(sp\)
[ 	]+[0-9a-f]+:[ 	]+e412[ 	]+c.sdsp[ 	]+tp,8\(sp\)