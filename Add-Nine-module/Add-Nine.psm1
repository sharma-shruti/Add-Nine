<#
.SYNOPSIS
This is a function to add 9 to a given number.
.DESCRIPTION
The input parameter must be an integer, which gets added with number 9 and displays the output.
.EXAMPLE
PS /root> Add-Nine 40
#>

function Add-Nine {
        [Cmdletbinding()]
        param(
                [Parameter(Mandatory=$true)]
                [int32]$InputNumber
        )
        # Add 9 to the input parameter
        $sum = 9 + $InputNumber
        return $sum
}
Export-ModuleMember -Function Add-Nine
