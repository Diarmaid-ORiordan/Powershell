$holiday = "Spain", "Greece", "Bulgaria"
if ( $holiday -like '*Ireland*')
{
    Write-Output "Holiday found"
}
else {
    Write-Output "Sorry, no holiday found"
}