if (Get-Command "go.exe" -ErrorAction SilentlyContinue) {
    go run ./main.go
}
else {
    Write-Host "Go is not installed"
}
