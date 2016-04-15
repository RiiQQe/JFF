@echo off
set /p username= Username:
set /p password= Password:

SET MONGOLAB_URI=mongodb://%username%:%password%@ds025180.mlab.com:25180/inotedb
