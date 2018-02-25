.PHONY: pycrf pycrf-user

pycrf:
	./update_cpp.sh
	pip2 install -e .

pycrf-user:
	./update_cpp.sh
	pip2 install -e . --user