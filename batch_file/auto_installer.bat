echo ::Chocolaty:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco upgrade chocolatey


echo 
echo ::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::
echo :: Basic Programs
echo ::
echo ::::::::::::::::::::::::::::::::::::::::::::::::::
choco install -y kakaotalk potplayer googlechrome honeyview bandizip qbittorrent

echo 
echo ::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::
echo :: Programming tools
echo ::
echo ::::::::::::::::::::::::::::::::::::::::::::::::::
choco install -y vscode notion visualstudio2022community notepadplusplus

echo 
echo ::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::
echo :: Game Programs
echo ::
echo ::::::::::::::::::::::::::::::::::::::::::::::::::
choco install -y discord steam lghub logioptionsplus

echo 
echo ::::::::::::::::::::::::::::::::::::::::::::::::::
echo ::
echo :: FINISH
echo ::
echo :: Maybe, you need to install something like ...
echo ::
echo :: Massenger: Kakaotalk
echo :: Database: Oracle,Tibero
echo ::
echo ::::::::::::::::::::::::::::::::::::::::::::::::::
