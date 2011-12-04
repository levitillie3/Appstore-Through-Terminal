# Makefile for Cydia Through Terminal

CC = dpkg-deb -b

clean:
	rm -fr com.levi.appstorethruterm.deb

build:
	$(CC) com.levi.appstorethruterm

rebuild: clean build
