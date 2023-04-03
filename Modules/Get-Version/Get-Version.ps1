
<#PSScriptInfo

.VERSION 1.0.1

.GUID be3807b3-6008-4a27-8dc6-8f265b765b31

.AUTHOR Alexander Sutter

.COMPANYNAME SutterStudios

.COPYRIGHT
(c) 2023 Alexander Sutter. All rights reserved.

.TAGS

.LICENSEURI

.PROJECTURI
https://github.com/SutterStudios/PowerShell

.ICONURI

.EXTERNALMODULEDEPENDENCIES 

.REQUIREDSCRIPTS

.EXTERNALSCRIPTDEPENDENCIES

.RELEASENOTES
Created: 08/02/2022

.PRIVATEDATA

#> 

<# 

.DESCRIPTION 
 Get the current PS Version Table 

#> 

# Get-Version.ps1

function Get-Version {
    $PSVersionTable
} # end Get-Version
