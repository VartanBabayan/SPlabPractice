
#!/bin/bash
#To Display All files and folders in common directory

echo Folders:

for item in *
do 
	if [ -d $item ]
	   then
		echo $item
	fi
done

echo Files:

for item in *
do 
	if [ -f $item ]
	   then
		echo $item
	fi
done
