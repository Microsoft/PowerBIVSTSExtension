#Copyright (c) Microsoft Corporation. All rights reserved. Licensed under the MIT License.
@{
    RootModule = 'VstsTaskSdk.psm1'
    ModuleVersion = '0.10.0' # Do not modify. This value gets replaced at build time with the value from the package.json.
    GUID = 'bbed04e2-4e8e-4089-90a2-58b858fed8d8'
    Author = 'Microsoft'
    CompanyName = 'Microsoft'
    Copyright = '(c) 2016 Microsoft. All rights reserved.'
    Description = 'VSTS Task SDK'
    PowerShellVersion = '3.0'
    FunctionsToExport = '*'
    CmdletsToExport = ''
    VariablesToExport = ''
    AliasesToExport = ''
    PrivateData = @{
        PSData = @{
            ProjectUri = 'https://github.com/Microsoft/vsts-task-lib'
            CommitHash = '787a46ec0a2df5b4d12c2e801bd3f319975c054c' # Do not modify. This value gets replaced at build time.
        }
    }
    HelpInfoURI = 'https://github.com/Microsoft/vsts-task-lib'
    DefaultCommandPrefix = 'Vsts'
}
