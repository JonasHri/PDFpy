del /F /Q dist
del /F /Q build
del /F /Q PDFpy.egg-info
py setup.py sdist bdist_wheel
pause