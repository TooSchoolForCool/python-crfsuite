.PHONY: pycrf pycrt-user

pycrf:
	./update_cpp.sh
	sudo pip install -e .

pycrf-user:
	./update_cpp.sh
	pip install -e . --user