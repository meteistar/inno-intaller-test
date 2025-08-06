[Setup]
AppName=HelloApp
AppVersion=1.0
DefaultDirName={pf}\HelloApp
DefaultGroupName=HelloApp
OutputDir=installer
OutputBaseFilename=HelloAppInstaller
Compression=lzma
SolidCompression=yes

[Files]
Source: "build\Debug\hello.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\HelloApp"; Filename: "{app}\hello.exe"
