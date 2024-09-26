echo -n "Masukkan angka pertama: "
read n_1
echo -n "Masukkan angka kedua: "
read n_2
echo -n "Masukkan operasi aritmatika (t: tambah, k: kurang, b: bagi, x: kali): "
read opt

case $opt in
	t)
		result=$((n_1 + n_2))
		echo "Hasil dari $n_1 + $n_2: $result"
		;;
	k)
		result=$((n_1 - n_2))
		echo "Hasil dari $n_1 - $n_2: $result"
		;;
	b)
		if [ $n_2 -ne 0 ]; then
			result=$((n_1 / n_2))
			echo "Hasil dari $n_1 / $n_2: $result"
		else
			echo "pembagi nol menjadikan nilai tak hingga"
		fi
		;;
	x)
		result=$((n_1 * n_2))
		echo "Hasil dari $n_1 * $n_2: $result"
q		;;
	*)
		echo "pilih operasi sesuai perintah"
		;;
esac
