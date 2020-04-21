@echo off
CALL C:/"Program Files"/IBM/IIB/10.0.0.10/server/bin/mqsiprofile.cmd
CALL mqsideploy.exe %1 -e %2 -a %3 