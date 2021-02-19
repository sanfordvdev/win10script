$source = 'https://github.com/SomeDeadGuy/UndeadPeopleTileset/archive/master.zip'
$destination = 'C:\Users\sanfordvdev\Downloads\'
Start-BitsTransfer -Source $source -Destination $destination
Start-Sleep -Seconds 10
$source1 = 'https://github.com/microsoft/cascadia-code/archive/main.zip'
$destination1 = 'C:\Users\sanfordvdev\Downloads\'
Start-BitsTransfer -Source $source1 -Destination $destination1
Start-Sleep -Seconds 10
$source2 = 'https://github.com/remyroy/CDDA-Game-Launcher/archive/master.zip'
$destination2 = 'C:\Users\sanfordvdev\Downloads\cddamaster.zip'
Start-BitsTransfer -Source $source2 -Destination $destination2
