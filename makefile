helloworld:
	g++ helloworld.cpp -o helloworld

.PHONY: clean
clean:
	rm helloworld
