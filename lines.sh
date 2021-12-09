for file in ./*; do
    if [[ -f $file ]]; then
        echo "==[ $file ]=="
        grep -q '[^[:space:]]' $file && tail $file
        echo ''
    fi
done
read -p ""