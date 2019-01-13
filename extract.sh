parent="$(find *.zip)"
while unzip -o -P "$(strings *.hint >test ;head -n2 test | tail -n1)" "$parent"
do
	unzip -o -P "$(strings *.hint > test;head -n2 test | tail -n1)"  "$parent"
	mv "$parent" /home/solus/Music/zips
	for d in */;
	do
		x="$d"
	done
	cd "$x"
	a=`ls`
	strings get.hint >> /home/solus/Music/hints/password
	echo $a
	b=`grep "zip"<<<"$a"`
	parent="$b"
done

