ping 192.168.2.15 >>ping.txt
@ECHO OFF
%~d0
cd %cd%
start ping 192.168.2.1 >>ping.txt
