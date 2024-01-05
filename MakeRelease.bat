set msBuildDir=D:\Program Files\Microsoft Visual Studio\2022\Enterprise\MSBuild\Current\Bin
call "%msBuildDir%\msbuild.exe"  Tera.sln /p:Configuration=Release /l:FileLogger,Microsoft.Build.Engine;logfile=Manual_MSBuild_ReleaseVersion_LOG.log
