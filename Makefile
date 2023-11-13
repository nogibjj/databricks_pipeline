install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=main --cov=mylib test_*.py


format:	
	# nbqa black *.ipynb

lint:
	# nbqa ruff *.ipynb

run:
	nbqa ruff *.ipynb
	ruff check *.py
		
all: install lint format test 
