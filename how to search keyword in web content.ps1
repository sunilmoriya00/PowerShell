#How to find keyword from webpage source 

$ms = Invoke-WebRequest -Uri https://www.catalog.update.microsoft.com/Search.aspx?q=azure%20information
$patch =  $ms.Links | Select innertext | Where-Object innerText -match "Microsoft Azure Information Protection Client*" | Out-String
$patch1 = $patch.replace("innerText", "Currently available wsus patches")
write-host ($patch)
