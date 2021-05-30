setup:
	poetry install
	poetry run pip install -e .
	poetry run pre-commit install

test:
	poetry run pytest tests/unit

test-with-integration:
	poetry run pytest tests/

check-all:
	poetry run pre-commit run --all-files
