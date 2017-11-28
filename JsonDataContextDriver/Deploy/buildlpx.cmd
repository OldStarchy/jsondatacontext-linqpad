@set version=0.0.4.1
@set zip="%ProgramFiles%\7-Zip\7z.exe"
@set output="JsonDataContextDriver.v%version%.lpx"

del %output%

%zip% a -tzip "%output%" header.xml ..\bin\Debug\*.dll

@echo Package %output% created.
@pause


