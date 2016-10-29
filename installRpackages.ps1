$file = "installRpackages.R"
'install.packages("tidyverse", repos = "https://cran.rstudio.com")' | Write-Output -OutVariable $file
$app = 'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\R_SERVICES\bin\Rscript.exe' 
#$app = 'C:\Program Files\R\R-3.3.1\bin\Rscript.exe'
& $app $file