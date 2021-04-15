$DscScript = '.\ConfigureBDC.ps1'
$ArchivePath = '.\ConfigureBDC.zip'

Write-Host -ForegroundColor Green "Publishing DSC configuration archive $ArchivePath"
Publish-AzVMDscConfiguration $DscScript -OutputArchivePath $ArchivePath -Force
