# Define module directory by assigning the directory to a variable
$MyModulePath = "C:\PowerShell\Modules\TalkStuff"

#Define the module to a variable
$MyModule=
Function Get-TalkStuff {
 "We like talking about stuff"
}

New-Item -Path $MyModulePath -ItemType Directory -Force | Out-Null
$MyModule | Out-File -FilePath $MyModulePath\TalkStuff.PSM1
Get-Module -Name TalkStuff -ListAvailable
