Import-Module MetaProgramming  #Install-Module MetaProgramming

$EmptyReplacer = {
    param([System.Text.RegularExpressions.Match]$Match)
    return ''
}

$BodyRegex = [regex]::new('begin.*(?=<#)', [System.Text.RegularExpressions.RegexOptions]::Singleline)
$CommentRegex = [regex]::new('<#.*#>', [System.Text.RegularExpressions.RegexOptions]::Singleline)

Get-Command -Module NetTCPIP | select -First 1 | foreach {
    $Text = New-ProxyCommand -Name $_.Name
    $Text = $Regex.Replace($P, $EmptyReplacer)   #remove function body
    $Text = $Text -split '\r\n' | foreach {"`n    $_"}
    "function " + $_.Name + "`n{`n" + $Text + "`n}`n`n" | Out-String
}