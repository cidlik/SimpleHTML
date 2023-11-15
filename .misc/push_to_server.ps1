
Set-Variable -Name "deployed_files" -Value "Den4ik index.html"

$deployed_files = "Den4ik", "resources", "index.html", "experiments"

foreach ($file in $deployed_files)
{
    scp -r $file cidlik@192.168.1.67:/var/www/html
}

