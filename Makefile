install_requirements:
	python -m pip install -r requirements.txt

install_package:
	python -m pip install -r requirements.txt && python -m pip install .

test_suit:
	python -m pip install pytest &&  pytest -vv

push_master:
	git push origin master