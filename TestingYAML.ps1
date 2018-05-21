[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
[System.XML.XMLDocument]$WebResponse = Invoke-WebRequest -UseBasicParsing -Uri $URI | Select-Object -ExpandProperty Content
$DownloadURI = $WebResponse.DownloadProductUpdates.UpdateReleases | Where-Object {$_.Name -like "*$HotfixOrUpdate*"} | Select-Object -ExpandProperty Uri
$DownloadURI

$URI = "https://github.com/UKCloud/AZS_dev_black/tree/master/GettingStartedGuide/CreatingVM.md"
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
[System.XML.XMLDocument]$WebResponse = Invoke-WebRequest -UseBasicParsing -Uri $URI | Select-Object -ExpandProperty Content
#$DownloadURI = $WebResponse.DownloadProductUpdates.UpdateReleases | Select-Object -ExpandProperty Uri
#$DownloadURI

Invoke-WebRequest -uri "https://github.com/UKCloud/AZS_dev_black/tree/master/GettingStartedGuide/CreatingVM.md" -UseBasicParsing 


Get-Content "https://github.com/UKCloud/AZS_dev_black/tree/master/GettingStartedGuide/CreatingVM.md"


Get-Content -Path C:\ukrepos\AZS_dev_black\docs\GettingStartedGuide\CreatingVM.md


Get-Content -Path C:\ukrepos\AZS_dev_black\docs\UpdateAzureStack\UpdateAzureStack.md

Install-module Psyaml
import-module psyaml


$BaseFolder = "C:\ukrepos\AZS_dev_black\docs"
$repoFolderStructure = Get-ChildItem -Path $BaseFolder -Directory | Where-Object Name -NotMatch "\.github|\.git"

$repoFolderStructure | Select -Property * Name,FullName,Parent | ConvertTo-Yaml

$repoFolderStructure | Select -Property Name,FullName,Parent | ConvertTo-Yaml -depth 2

$repoFolderStructure | Select -Property Name,FullName | ConvertTo-Yaml -NestingLevel 1 -depth 4

$repoFolderStructure | Select -Property Name,FullName | ConvertTo-Yaml -

$repoFolderStructure | Select -Property Name,FullName | ConvertTo-Json | ConvertFrom-Json | ConvertTo-Yaml -NestingLevel 2


$FiletypeFilter = "*.md"
$repoStructure = Get-ChildItem -Path $BaseFolder -Filter $FiletypeFilter -Recurse

$TOCHash = @{}
ForEach ($FoundMD in $repoStructure) {

    $TOCHash += @{
        ($FoundMD.Name -replace ".md","") = ($FoundMD.Name)    
    }
#  $repoStructure.Name -replace ".md",""
}

$TOCHash | ConvertTo-Yaml
$repoStructure.Name

Format-Hex

$FiletypeFilter = "*.md"
$TOC = @()
foreach ($folderR in ($repoFolderStructure | Sort-Object -Property Name)) {
    $repoStructure = Get-ChildItem -Path $folderR.FullName -Filter $FiletypeFilter

    $TOC += "* $($folderR.Name) $nl"
}
    foreach ($md in ($repoStructure | Sort-Object -Property Name)) {
        $suffix = $($md.Directory.ToString().Replace($BaseFolder, [string]::Empty)).Replace("\", "/")
        $fileName = $($md.Name.TrimEnd($md.Extension))
        $TOC += "  * [$fileName]($([uri]::EscapeUriString(""$baseURL$suffix/$($md.Name)"")))$nl"
    }
}



$FiletypeFilter = "*.md"
foreach ($dir in ($repoFolderStructure | Sort-Object -Property Name)) {
    $repoStructure = Get-ChildItem -Path $dir.FullName -Filter $FiletypeFilter

    $TOC += "* $($dir.Name) $nl"

    foreach ($md in ($repoStructure | Sort-Object -Property Name)) {
        $suffix = $($md.Directory.ToString().Replace($BaseFolder, [string]::Empty)).Replace("\", "/")
        $fileName = $($md.Name.TrimEnd($md.Extension))
        $TOC += "  * [$fileName]($([uri]::EscapeUriString(""$baseURL$suffix/$($md.Name)"")))$nl"
    }
}

<#
- name: Getting Started
  href: docfx_getting_started.md
- name: Engineering Guidelines
  href: engineering_guidelines.md
- name: CSharp Coding Standards
  href: csharp_coding_standards.md
#>


$repoStructure.Name | ConvertTo-Yaml

$($repoStructure.Name -replace ".md","")

ConvertTo-YAML  "-Name"=@{$($repoStructure.Name -replace ".md","")}

$TOCYamlT = @()
ForEach ($Rep in $repoStructure)
{
    $TOCYamlT +=ConvertTo-YAML    @{"  href"=$($Rep.Name);"- name"=$($Rep.Name -replace ".md","") }  -NestingLevel 1
    #$TOCYamlT +=ConvertTo-YAML    @{"Href"=$($Rep.Name)} -NestingLevel 1
}
$TOCYamlT
ConvertTo-YAML   @{"-Name"=$($repoStructure.Name -replace ".md","")[0]}

$yaml = ConvertTo-YAML  @{"hello"="world"; "anArray"=@(1,2,3); "- Chicken"=@{"array"=@("this", "is", "an", "array")}} -NestingLevel 1
$yaml


$json = $repoFolderStructure | Select -Property Name,FullName | ConvertTo-Json 
$json
$obj = ($json  | ConvertFrom-Json)

$obj  | ConvertTo-Yaml

$repoFolderStructure | select name| ConvertTo-Yaml -NestingLevel 1

ForEach($item in $obj) {
    $filename = "$($item.title).yaml"
    $item | ConvertTo-YAML #> $filename
    #"---" >> $filename
}

Convertto-

function ArrayToHash($a)
{
    $hash = @{}
    $a | foreach { $hash[$_.Name] = $_.FullName }
    return $hash
}

ArrayToHash ($repoFolderStructure | Select-Object -Property Name,FullName ) | ConvertTo-Yaml

$repoFolderStructure | Select-Object -Property Name,FullName

$DownloadFilesObject = [PSCustomObject]@{
    DownloadURL          = $DownloadFullURI
    DownloadFileLocation = $DownloadFileLocation
}


$ht2 = @{}
#$theObject.psobject.properties | Foreach { $ht2[$_.Name] = $_.Value }

$repoFolderStructure | Select-Object -Property Name,FullName | Foreach { $ht2[$_.Name] = $_.Value }

$yaml = ConvertTo-YAML  @{"hello"="world"; "anArray"=@(1,2,3); "nested"=@{"array"=@("this", "is", "an", "array")}} -NestingLevel 1
$yaml

$yaml = ConvertTo-YAML  @{"hello"="world"; "anArray"=@(1,2,3); "- Chicken"=@{"array"=@("this", "is", "an", "array")}} -NestingLevel 1
$yaml

$TOCHash 

 ForEach ($T in $TOCHash)

{ 
    $T.Name
    #$T.Name | ConvertTo-YAML
}


$vdcbin = "vcd82.bin"
$vcd_admin = "administartorPassword"

$array

$yaml = ConvertTo-YAML @{"vcdbin"=$($vdcbin);"vcd_admin"=$($vcd_admin)} -NestingLevel 1
$yaml
     
$yaml = ConvertTo-YAML @{"vcd_file_location"=$($vcd_file_location);"vcd_file"=$($vcd_file);"global_prop"="/opt/vmware/vcloud-director/etc/global.properties";"log4j_file"="/opt/vmware/vcloud-director/etc/log4j.properties";"celladmin"=$($VCDAdministrator.Password);"keystorepassword"=$($VCDKeystore.Password);"api_url"=$($api_url);"console_url"=$($console_url);"vcd_file_md5"=$($vcd_file_md5);"api_crt"=$($api_crt);"podname"=$($PODName)}
$yaml
foreach ($dir in ($repoFolderStructure | Sort-Object -Property Name)) {
    $repoStructure = Get-ChildItem -Path $dir.FullName -Filter $FiletypeFilter

    $TOC += "* $($dir.Name) $nl"

    foreach ($md in ($repoStructure | Sort-Object -Property Name)) {
        $suffix = $($md.Directory.ToString().Replace($BaseFolder, [string]::Empty)).Replace("\", "/")
        $fileName = $($md.Name.TrimEnd($md.Extension))
        $TOC += "  * [$fileName]($([uri]::EscapeUriString(""$baseURL$suffix/$($md.Name)"")))$nl"
    }
}

return $TOC
}


Convert-FolderContentToMarkdownTableOfContents -BaseFolder C:\ukrepos\AZS_dev_black\docs -BaseURL "https://github.com/UKCloud/AZS_dev_black/tree/master" -FiletypeFilter "*.md"