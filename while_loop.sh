sum=0
while true; do
	echo -n "Masukkan angka: "
	read angka
	if [[ $angka -ge 0 ]]; then
		sum=$((sum + angka))
	else
		break
	fi
done

echo "Jumlah total angka yang telah dimasukkan: $sum"
