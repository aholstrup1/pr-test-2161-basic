Param(
    [hashtable] $parameters
)

Write-Host "::notice::PreCompileApp hook invoked successfully"
Write-Host "Project: $($parameters.project)"
Write-Host "Apps folder count: $($parameters.appFolders.Count)"