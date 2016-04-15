set username=%1
@echo off
set arg2=%2

SET MONGOLAB_URI=mongodb://%username%:%arg2%@ds025180.mlab.com:25180/inotedb
