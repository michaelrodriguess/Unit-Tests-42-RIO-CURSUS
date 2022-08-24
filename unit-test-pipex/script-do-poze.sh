//seq 999 | xargs -I{} cat outfile
i=1
while [[ $i ]]; do
	cat ~/AVALIA/outfile
	sleep 0.0002
	let ++i;
done
