.PHONY: all clean
all: 
	ocamlbuild -use-ocamlfind src/core/main.native

clean:
	ocamlbuild -clean
