%systemroot%\System32\xcopy  D:\SysMLPlugins\Code\eu.arrowhead.skelettons.deployment\src\resources\provider D:\SysMLPlugins\TestDirectory\test_ApplicationSystems\indoorTemp2_Provider /e
D:
cd D:\SysMLPlugins\TestDirectory\test_ApplicationSystems\indoorTemp2_Provider\src\main\java\eu\arrowhead
mkdir indoorTemp2_Provider
mkdir security
%systemroot%\System32\xcopy D:\SysMLPlugins\Code\client-skeleton-java-spring-master\client-skeleton-provider\src\main\java\eu\arrowhead\client\skeleton\provider\security D:\SysMLPlugins\TestDirectory\test_ApplicationSystems\indoorTemp2_Provider\src\main\java\eu\arrowhead\security /e