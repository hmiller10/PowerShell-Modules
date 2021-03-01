<#	
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2020 v5.7.182
	 Created on:   	12/9/2020 12:18 PM
	 Created by:   	Heather Miller
	 Organization: 	
	 Filename:     	HelperFunctions.psd1
	 -------------------------------------------------------------------------
	 Module Manifest
	-------------------------------------------------------------------------
	 Module Name: HelperFunctions
	===========================================================================
#>


@{
	
	# Script module or binary module file associated with this manifest
	RootModule = 'HelperFunctions.psm1'
	
	# Version number of this module.
	ModuleVersion = '2.0.11'
	
	# ID used to uniquely identify this module
	GUID = 'c5fd1931-b11e-42ff-b94f-8b0095395e6b'
	
	# Author of this module
	Author = 'Heather Miller'
	
	# Company or vendor of this module
	CompanyName = ''
	
	# Copyright statement for this module
	Copyright = '(c) 2020-2021. All rights reserved.'
	
	# Description of the functionality provided by this module
	Description = 'This module contains a number of functions that are commonly used and reused in PowerShell scripting for reporting, dates, remote computer connections.'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '5.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of the .NET Framework required by this module
	DotNetFrameworkVersion = '4.5'
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = '2.0.50727'
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = 'None'
	
	# Modules that must be imported into the global environment prior to importing
	# this module
	RequiredModules = @()
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @()
	
	# Script files (.ps1) that are run in the caller's environment prior to
	# importing this module
	ScriptsToProcess = @()
	
	# Type files (.ps1xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (.ps1xml) to be loaded when importing this module
	FormatsToProcess = @()
	
	# Modules to import as nested modules of the module specified in
	# ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	FunctionsToExport = @(
		'Test-PathExists',
		'Invoke-ZipDirectory',
		'Invoke-CreateZipFile',
		'Invoke-ExpandZipArchive',
		'Get-ComputerNameByIP',
		'Get-IPByComputerName',
		'Get-MyInvocation',
		'Get-MyNewCimSession',
		'Get-RandomPassword',
		'Get-ReportDate',
		'Get-TodaysDate',
		'Test-IsAdmin',
		'Test-IsValidIPAddress',
		'Test-MyNetConnection',
		'Test-RegistryValue',
		'Get-UTCTime',
		'Write-Logfile',
		'Add-DataTable',
		'Test-IsGroupMember',
		'Get-ComputerUptime',
		'Get-UserFromSID',
		'Get-FQDNfromDN',
		'Get-DNfromFQDN'
	) #For performance, list functions explicitly
	
	# Cmdlets to export from this module
	CmdletsToExport = '*' 
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	AliasesToExport = '*' #For performance, list alias explicitly
	
	# DSC class resources to export from this module.
	#DSCResourcesToExport = ''
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = @()
	
	# Private data to pass to the module specified in ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
	PrivateData = @{
		
		#Support for PowerShellGet galleries.
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
}