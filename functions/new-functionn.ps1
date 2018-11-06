new-functionbeard {
    [cmdletbinding(supportsshouldprocess)]

    if ($PSCmdlet.ShouldProcess("The Beard" , "moisturising the ")) {
       # The Beard

       Get-Command
    }
}