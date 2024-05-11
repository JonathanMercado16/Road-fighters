bin/main : src/main.cpp
	g++ -o bin/main src/main.cpp -Iinclude -lftxui-screen -lftxui-dom -lftxui-component -std=c++2a

run : bin/main
	./bin/main