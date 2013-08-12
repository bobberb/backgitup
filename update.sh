#!bin/bash
srcdirs=$(ls /home/XXXXXX/topdirforallgits/)
echo $srcdirs
for gits in $srcdirs
    do
	echo Starting update of ${gits}
        cd /home/josh/programs/${gits}
	git pull
	cd ..
    done
