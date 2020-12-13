make:
	g++ src/*.cpp;
	./a.out > output.ppm;

compile:
	g++ src/*.cpp;

clean:
	rm a.out;
	rm output.ppm;

run:
	./a.out > output.ppm;
