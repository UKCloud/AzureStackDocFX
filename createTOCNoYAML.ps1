


#$BaseFolder = "C:\ukrepos\AZS_dev_black\docs"
$BaseFolder = "C:\DocFXTest\articles\"

$FiletypeFilter = "*.md"
$repoStructure = Get-ChildItem -Path $BaseFolder -Filter $FiletypeFilter -Recurse

$nl = [System.Environment]::NewLine
$TOCNoYaml = ""
ForEach ($Rep in $repoStructure) {
    ForEach ($MdFile in $Rep) {
        $FullPathMd = (Select-String -Path $($Mdfile.FullName) -Pattern "toc_fullpath: "  | Select-Object -ExpandProperty Line)  -replace "toc_fullpath: ",""
        $TOCNoYaml += $FullPathMd
    }
    #$TOCNoYaml += "- name: $($Rep.BaseName) $nl"
    #$TOCNoYaml += "  href: $($Rep.Name) $nl"

}
$TOCNoYaml
$Rep | select *

$TOCYamlT = @()
ForEach ($Rep in $repoStructure)
{
    $TOCYamlT +=ConvertTo-YAML    @{"  href"=$($Rep.Name);"- name"=$($Rep.Name -replace ".md","") }  -NestingLevel 1
    #$TOCYamlT +=ConvertTo-YAML    @{"Href"=$($Rep.Name)} -NestingLevel 1
}
$TOCYamlT

#(gc "C:\AzureStack_Installer\asdk-installer.ps1")  | ForEach {($_ -replace "elseif \(\(get-disk \| Where-Object \`{\`$`_.isboot -eq \`$true\`}\).Model -match 'Virtual Disk'\) \`{", "elseif ((get-disk | Where-Object {`$====_.isboot -eq `$true}).Model -match 'null') {") -replace "====",""} | Set-Content "C:\AzureStack_Installer\asdk-installer.ps1" -force
To verify:
#Select-String -Path "C:\AzureStack_Installer\asdk-installer.ps1" -pattern "elseif \(\(get-disk \| Where-Object \`{\`$`_.isboot -eq \`$true\`}\).Model -match 'null'\) \`{"
<#
- name: Azure Stack Operator Documentation
  href: index.yml
- name: Overview
  items:
  - name: What is Azure Stack?
    href: azure-stack-poc.md
  - name: Release notes
    items:
    - name: 1804 update
      href: azure-stack-update-1804.md
    - name: 1803 update
      href: azure-stack-update-1803.md
    - name: 1802 update 
      href: azure-stack-update-1802.md 
    - name: 1712 update
      href: azure-stack-update-1712.md
- name: Quickstarts
  expanded: true
  items:
  - name: Evaluate Azure Stack
    href: azure-stack-deploy-overview.md

    #>
    <#
    ParentFolder PageName                              PageNameTrimmed                    PageURL
    ------------ --------                              ---------------                    -------
    AzureCLI     ConfigureAzureCLIEnvironment.md       ConfigureAzureCLIEnvironment       https://github.com/UKCloud/AzureStack/blob/master/docs/Tenants/AzureCLI/ConfigureAzureCLIEnvironment.md
    AzureCLI     CreateServicePrincipalWithAzureCLI.md CreateServicePrincipalWithAzureCLI https://github.com/UKCloud/AzureStack/blob/master/docs/Tenants/AzureCLI/CreateServicePrincipalWithAzureCLI.md
    PowerShell   ConfigurePowerShellEnvironment.md     ConfigurePowerShellEnvironment     https://github.com/UKCloud/AzureStack/blob/master/docs/Tenants/PowerShell/ConfigurePowerShellEnvironment.md
    #>