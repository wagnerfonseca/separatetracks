

new-env:
	python -m venv .venv

activate:
	. .venv/bin/activate

deactivate:
	deactivate

install:
	pip install -r requirements.txt

freeze:
	pip freeze > requirements.freeze.txt
