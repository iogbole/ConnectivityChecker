
$controller="https://xxxx.saas.appdynamics.com"
$proxy_det="localhost:8001"
$Test=Invoke-WebRequest -URI $controller -Proxy $proxy_det
Write-Host " data -- $Test.Links "
