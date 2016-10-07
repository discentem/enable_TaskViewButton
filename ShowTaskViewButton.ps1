$registryPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced"

$Name = "ShowTaskViewButton"

$value = 1

Remove-ItemProperty -Path $registryPath -Name $name

New-ItemProperty -Path $registryPath -Name $name -Value $value 

Stop-Process -ProcessName explorer