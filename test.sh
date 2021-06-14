gcc -o sh13 -I/usr/include/SDL2 sh13.c -lSDL2_image -lSDL2_ttf -lSDL2 -lSDL2_mixer -lpthread
gcc -o server server.c
gnome-terminal -- ./server 32000
gnome-terminal -- ./sh13 localhost 32000 localhost 32001 Alice
gnome-terminal -- ./sh13 localhost 32000 localhost 32002 Bob
gnome-terminal -- ./sh13 localhost 32000 localhost 32003 Jean
gnome-terminal -- ./sh13 localhost 32000 localhost 32004 Adam