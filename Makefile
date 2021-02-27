.PHONY: test
test:
	python -m pytest .

.PHONY: format
format:
	python -m black .
