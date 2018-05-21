

Install-module Psyaml
import-module psyaml

$BaseFolder = "C:\ukrepos\AZS_dev_black\docs"


$FiletypeFilter = "*.md"
$repoStructure = Get-ChildItem -Path $BaseFolder -Filter $FiletypeFilter -Recurse

$TOCYamlT = @()
ForEach ($Rep in $repoStructure)
{
    $TOCYamlT +=ConvertTo-YAML    @{"  href"=$($Rep.Name);"- name"=$($Rep.Name -replace ".md","") }  -NestingLevel 1
    #$TOCYamlT +=ConvertTo-YAML    @{"Href"=$($Rep.Name)} -NestingLevel 1
}
$TOCYamlT


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