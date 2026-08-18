# Makefile
FC = gfortran
# -g adds debugging symbols; -O0 disables optimization; --coverage enables gcov profiling
FCFLAGS = -g -O0 --coverage

all: test_executable

test_executable: math_mod.f90 main.f90
	$(FC) $(FCFLAGS) -o test_executable math_mod.f90 main.f90

clean:
	rm -f test_executable *.mod *.o *.gcno *.gcda
