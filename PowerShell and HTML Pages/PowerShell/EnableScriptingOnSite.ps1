Connect-SPOService -Url  https://pxdprd-admin.sharepoint.com/

<#
Include different sites in a separate line to enable scripting capabilities on that site
#>
Set-SPOsite https://pxdprd.sharepoint.com/sites/MyDashboard -DenyAddAndCustomizePages 0 