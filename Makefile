init pre-commit:
	@echo "If you want to use another python version"
	@echo "please change pre-commit config file"
	@pip install --upgrade pip
	@pip install pre-commit
	@pre-commit install
	@pre-commit autoupdate
