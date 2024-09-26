n=1
for dat in $(ls); do
	if [ -d "$dat" ]; then
		type="file direktori"
	elif [ -f "$dat" ]; then
		type="file biasa"
	else
		type="file lainnya"
	fi

	echo "File ke $n adalah $dat ($type)"
	n=$((n+1))
done
