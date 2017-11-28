@echo off

set version=0.0.4.1
set zip="%ProgramFiles%\7-Zip\7z.exe"
set output="JsonDataContextDriver.v%version%.lpx"

%zip% a -tzip "%output%" header.xml *.dll

echo Package %output% created.

exit 0