gcc -shared -o preload.so preload.c
export LD_PRELOAD=./preload.so
whoami
