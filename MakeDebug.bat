set msBuildDir=D:\Program Files\Microsoft Visual Studio\2022\Enterprise\MSBuild\Current\Bin
call "%msBuildDir%\msbuild.exe"  Tera.sln  /p:Configuration=Debug /l:FileLogger,Microsoft.Build.Engine;logfile=Manual_MSBuild_DebugVersion_LOG.log
