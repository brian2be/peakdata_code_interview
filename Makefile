setup:
	poetry install
	poetry run pip install -e .

test:
	poetry run pytest tests/unit

test-with-integration:
	poetry run pytest tests/
