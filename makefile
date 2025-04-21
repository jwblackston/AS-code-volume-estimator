# Makefile

VENV_DIR=.venv
PYTHON=$(VENV_DIR)/bin/python
PIP=$(VENV_DIR)/bin/pip

# Create virtual environment and install requirements
venv:
	python -m venv $(VENV_DIR)
	$(PIP) install --upgrade pip
	$(PIP) install pip-tools
	$(PIP) install -r requirements.txt

# Compile lockfile (requirements.txt) from editable file
lock:
	$(VENV_DIR)/bin/pip-compile requirements.in

# Reinstall everything clean
reset:
	rm -rf $(VENV_DIR)
	make venv
