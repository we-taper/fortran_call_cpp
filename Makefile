default:
	g++ -c code.cc -o c.o && gfortran -c code.f90 -o f90.o
	gfortran f90.o c.o -lstdc++ -lc -o main
	./main