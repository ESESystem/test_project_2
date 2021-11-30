all:
	gcc app.c -g -lm -o app

go:
	./app

clean:
	rm -f app