REM REM Cleaning up before building.
REM git clean -fdx

REM Building the python package.
python setup.py sdist bdist_wheel

REM Uploading with twine.
twine upload dist/*

timeout 15
