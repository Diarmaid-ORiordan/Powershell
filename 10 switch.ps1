#Creating a variable
$season = "winter"

#The switch here will look for the variable in the list and if found execute the block of code beside it.
switch ( $season )
{
    summer { $season = 'Very hot season'    }
    spring { $season = 'Mild season'    }
    winter { $season = 'Very cold season'   }
    autumn { $season = 'Mild season with leaves' }
   
}

