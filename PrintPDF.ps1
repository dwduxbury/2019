function printPDF ($File,$NumberOfCopies)
{
    do
    {
        Start-Process $file -Verb Print
        $NumberOfCopies--
    }
    until ($NumberOfCopies -eq 0)
}

