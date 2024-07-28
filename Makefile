all: subserv.c

subserv.c: client.h
	gcc -o ~/.config/mpv/scripts/subserv.so subserv.c -I . -shared -fPIC

client.h:
	wget https://raw.githubusercontent.com/mpv-player/mpv/master/libmpv/client.h

