function Prompt {
	Write-Host $env:USERNAME -ForegroundColor Green -Nonewline
	Write-Host "@" -ForegroundColor Green -NoNewLine
	Write-Host $env:COMPUTERNAME -ForegroundColor Green -NonewLine
	Write-Host ": " -NoNewLine
	Write-Host $($executionContext.SessionState.Path.CurrentLocation) -ForegroundColor Cyan -NonewLine
	"$( '$ ' * ($nestedPromptLevel + 1)) "
}
