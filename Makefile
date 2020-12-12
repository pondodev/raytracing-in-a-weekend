make:
	g++ *.cpp;
	./a.out > output.ppm;

compile:
	g++ *.cpp;

clean:
	rm a.out;
	rm output.ppm;

run:
	./a.out > output.ppm;
