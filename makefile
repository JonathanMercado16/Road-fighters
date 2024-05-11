bin/pantalla : src/pantalla.cpp
	g++ -o bin/pantalla src/pantalla.cpp -Iinclude -lftxui-screen -lftxui-dom -lftxui-component -std=c++2a

run : bin/pantalla
	./bin/pantalla