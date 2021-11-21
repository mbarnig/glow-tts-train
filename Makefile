check:
	scripts/check-code.sh

reformat:
	scripts/format-code.sh

dist:
	python3 setup.py sdist
