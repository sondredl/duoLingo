all:
	rustc rust/main.ru
	clang++ cpp/main.cpp
	python3 py/main.py
	scala scala/main.scala
	shell/main.sh
	cobc -x -o cobol/hello cobol/main.cob
