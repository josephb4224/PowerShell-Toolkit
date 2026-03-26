Get-ChildItem -Recurse -Filter *.ps1 | ForEach-Object {

    switch -Regex ($_.Name) {

        "scan|nmap|port" {
            Write-Host "RECON → $($_.Name)"
        }

        "net|ip|dns" {
            Write-Host "NETWORK → $($_.Name)"
        }

        "system|info|process" {
            Write-Host "SYSTEM → $($_.Name)"
        }

        default {
            Write-Host "EXPERIMENTAL → $($_.Name)"
        }
    }
}