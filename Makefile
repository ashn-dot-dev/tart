.POSIX:
.PHONY: all lint format clean

all: lint format

# Flake8 Ignored Errors:
#   E203 - Conflicts with black.
#   W501 - Conflicts with black.
#   W503 - Conflicts with black.
lint:
	python3 -m mypy tart
	python3 -m flake8 tart --ignore=E203,E501,W503

format:
	python3 -m black tart --line-length 79

clean:
	rm -rf __pycache__/
	rm -rf .mypy_cache/
