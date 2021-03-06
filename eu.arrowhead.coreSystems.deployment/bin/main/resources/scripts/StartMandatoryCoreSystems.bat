+@ECHO OFF

SET parent_path=%~dp0
cd %parent_path%
SET time_to_sleep=10
echo Starting Core Systems... Service initializations usually need around 20 seconds.
START java -jar arrowhead-serviceregistry-4.4.1.jar
echo Service Registry started
timeout /t %time_to_sleep% /nobreak > NUL
START java -jar arrowhead-authorization-4.4.1.jar
echo Authorization started
timeout /t %time_to_sleep% /nobreak > NUL
START java -jar arrowhead-orchestrator-4.4.1.jar
echo Orchestrator started
