all: binary

binary: testinst.c testinst.S
	gcc -march=haswell testinst.S testinst.c -o testinst

test: binary
	./testinst

clean:
	rm testinst
