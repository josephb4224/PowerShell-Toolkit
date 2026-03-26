Get-ChildItem -Recurse -Filter *.ps1 | ForEach-Object {

    switch -Regex ($_.Name) {

        "scan|nmap|port" {
            Move-Item $_ scripts/recon/ -Force
        }

        "net|ip|dns" {
            Move-Item $_ scripts/networking/ -Force
        }

        "system|info|process" {
            Move-Item $_ scripts/system/ -Force
        }

        default {
            Move-Item $_ scripts/experimental/ -Force
        }
    }
}

<# 
# SIMULATE WHAT WILL BE MOVED FIRST:
Get-ChildItem -Recurse -Filter *.ps1 | ForEach-Object {
    if ($_.Name -match "scan") {
        Write-Host "Would move: $($_.FullName)"
    }
}
#>