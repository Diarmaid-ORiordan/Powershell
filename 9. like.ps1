# Creating an array of country names
$holiday = "Spain", "Greece", "Bulgaria"
# Check if Ireland is in the array
if ( $holiday -like '*Ireland*')
{
    Write-Output "Holiday found"
}
else {
    Write-Output "Sorry, no holiday found"
}