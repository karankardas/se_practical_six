$A = Get-EventLog -LogName System -Newest 1
$A | Select-Object -Property * > 15_ma_17.txt
