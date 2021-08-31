CXX = g++

#gcc -m32 -std=c99 -Wall -Wextra  -o casm casmt.c && ./casm && echo $?
main: main.c
	$(CXX) -masm=intel -o $@ $<

.PHONY : clean
clean:
	rm -f *~
	rm -f .*~
	rm -f *.o
	rm -f *.so
	rm -f main
