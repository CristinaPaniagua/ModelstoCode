cd D:\SysMLPlugins\TestDirectory
mkdir Arrowhead_core_systems
mkdir Executables_core_systems
cd Arrowhead_core_systems
git clone https://github.com/eclipse-arrowhead/core-java-spring.git 
cd core-java-spring
#mvn clean install
copy serviceregistry\target\arrowhead-serviceregistry-4.3.0.jar D:\SysMLPlugins\TestDirectory\Executables_core_systems
copy authorization\target\arrowhead-authorization-4.3.0.jar D:\SysMLPlugins\TestDirectory\Executables_core_systems
copy orchestrator\target\arrowhead-orchestrator-4.3.0.jar D:\SysMLPlugins\TestDirectory\Executables_core_systems
copy D:\SysMLPlugins\Scripts\CoreSystems\StartCoreSystems.bat D:\SysMLPlugins\TestDirectory\Executables_core_systems
PAUSE