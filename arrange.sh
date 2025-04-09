for filepath in files/*; do
    filename=$(basename "$filepath")
    first=$(echo "${filename:0:1}" | tr '[:upper:]' '[:lower:]')

    mv "$filepath" "$first/"
    
done