Connect-SPOService -Url https://pxdprd-admin.sharepoint.com/ 
<#
To retrieve current CDN setting of the tenant
#>
Get-SPOTenantCdnEnabled -CdnType Public 
<#
To enable Office 365 CDN
Run the Set command below

Set-SPOTenantCdnEnabled -CdnType Public
#>