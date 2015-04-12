all:
	g++ -std=c++11 src/main.cpp -o build/output
install:
	cp build/output /usr/bin/ft
github:
	git add src Makefile
	git commit -m "Updated source"
	git push -u origin master
