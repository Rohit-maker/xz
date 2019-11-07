$a=0
$b=1
for($i=1; $i -lt 10; $i++ ){
$c= $a+$b
Write-Host($c)
$a=$b
$b=$c
}
