all:
	gcc *.c -o helloWorld
clean:
	rm -rf *.o
fclean: clean
	rm -rf helloWorld

re: fclean all
