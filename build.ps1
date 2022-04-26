$a = Get-Content "matrix/TestFile1.dat"

$b = Get-Content "indir/code1.code"

Set-Content -Path "outdir/TestFile1.out" -Value "$a\n $b"

