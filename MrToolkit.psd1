#
# Module manifest for module 'MrToolkit'
#
# Generated by: Mike F Robbins
#
# Generated on: 2/11/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'MrToolkit'

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '71007404-8041-4fd6-a2f3-b73363476f32'

# Author of this module
Author = 'Mike F Robbins'

# Company or vendor of this module
CompanyName = 'mikefrobbins.com'

# Copyright statement for this module
Copyright = '(c) 2016 Mike F Robbins. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Misc PowerShell Tools'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Hyper-V', 'Pester', 'Posh-Git', 'Pscx')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'MrToolkit.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = 'Get-MrAutoService', 'Get-MrAutoStoppedService', 'Get-MrDayLightSavingTime', 'Get-MrExceptionType', 'Get-MrFunctionsToExport',
                    'Get-MrGitHubRepositoryInfo', 'Get-MrGitStatus', 'Get-MrLeapYear', 'Get-MrParameterAlias', 'Get-MrSavedCredential',
                    'Get-MrVHDChain', 'Get-MSPSUGMeetingDate', 'New-MrCimSession', 'Out-MrReverseString', 'Remove-MrSavedCredential',
                    'Start-MrAutoStoppedService', 'Test-ConsoleColor', 'Test-MrFunctionsToExport', 'Update-MrGitRepository'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

