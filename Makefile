var2 = $(file)

all:
	gcc $(var2) -o $(var2).out
clean: 
	rm -f *.out

