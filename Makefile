all:
	$(CROSS_COMPILE)gcc -pthread -o server server.c
	$(CROSS_COMPILE)gcc -o client client.c

clean:
	rm -f *.o server client server_arm client_arm
