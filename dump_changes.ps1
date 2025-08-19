git status --porcelain | 
  ForEach-Object { $_.Substring(3) } | 
  Where-Object { $_ -like 'PackageAnalysis/*' } | 
  ForEach-Object { ($_ -replace '^PackageAnalysis/', '') -replace '\.txt$', '.upk' } > changed_packages.txt