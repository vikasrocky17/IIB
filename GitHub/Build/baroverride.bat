@echo off
CALL C:/"Program Files"/IBM/IIB/10.0.0.10/server/bin/mqsiprofile.cmd
CALL mqsiapplybaroverride -b %1 -p C:/Users/Vikas/IBM/IIBT10/workspace/GitHub/Properties/DemoUAT.properties -r