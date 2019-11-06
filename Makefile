all:
	make -C models

clean:
	make -C models clean
	rm -rf build dist fog05_sdk.egg-info
	make -C docs clean

install:
	python3 setup.py install
	rm -rf build dist fog05_sdk.egg-info

uninstall:
	pip3 uninstall fog05_sdk -y

doc:
	make -C docs html