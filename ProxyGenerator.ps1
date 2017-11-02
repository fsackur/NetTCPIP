Import-Module MetaProgramming  #Install-Module MetaProgramming

$EmptyReplacer = {
    param([System.Text.RegularExpressions.Match]$Match)
    return ''
}

$BodyRegex = [regex]::new('begin.*(?=<#)', [System.Text.RegularExpressions.RegexOptions]::Singleline)
$CommentRegex = [regex]::new('[^\n]*<#.*#>', [System.Text.RegularExpressions.RegexOptions]::Singleline)

Get-Command -Module NetTCPIP | foreach {
    $Text = New-ProxyCommand -Name $_.Name
    $Text = $Regex.Replace($Text, $EmptyReplacer)   #remove function body

    #Move comment block to the top
    $CommentBlock = $CommentRegex.Match($Text).Value
    $Text = $CommentBlock, $CommentRegex.Replace($Text, $EmptyReplacer) -join "`r`n"

    #move param block closing paren to new line
    $Text = $Text -replace '\)\s*$', "`r`n)"

    #Indent by 4-space. Also replace CR, as piping to clip turns CRLF into double-spaced lines
    $Text = $Text -split '\r\n' | foreach {"`n    $_"}

    #Out
    "function " + $_.Name + "`n{" + $Text + "`n}`n`n" | Out-String
}