# HKLM: HKEY_LOCAL_MACHINE, This particular hive contains the majority of the configuration information for the software you have installed, as well as for the Windows #operating system itself
New-Item -Path �HKLM:\Software\Test� 

#This below command will create the Test Working Directory in the VM.
Mkdir C:\Test

#This will invoke the URL created out of blob storage which consist of .exe file and then we can create the outfile where we want to store the .exe
Invoke-WebRequest -Uri "blob url" -OutFile ""

#And, if there would be no manual intervension to install software then we can use this command to install Software silently in the VM.
& C:\Test\ Oracle Instant client.exe /lang=english /verysilent 
