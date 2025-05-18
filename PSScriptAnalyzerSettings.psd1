@{
    Severity     = @('Error', 'Warning')

    IncludeRules = @('PSAvoidDefaultValueSwitchParameter',
        'PSMisleadingBacktick',
        'PSMissingModuleManifestField',
        'PSReservedCmdletChar',
        'PSReservedParams',
        'PSShouldProcess',
        'PSUseApprovedVerbs',
        'PSAvoidUsingCmdletAliases',
        'PSUseDeclaredVarsMoreThanAssignments')
		
    ExcludeRules = @('PSAvoidUsingWriteHost')

    Rules        = @{
        PSAvoidUsingCmdletAliases = @{
            AllowList = @("cd")
        }
    }
}