CC=gcc

all: playerctl_listener

playerctl_listener: playerctl_listener.c
	$(CC) -o playerctl_listener playerctl_listener.c -I/usr/include/dbus-1.0 -I/usr/lib/dbus-1.0/include
clear:
	rm playerctl_listener
