#!/bin/bash

# Recorremos todos los archivos que terminan en "clase.md"
for file in *clase.md; do
    # 1. Obtenemos el nombre base del archivo (ej: de 03clase.md a 03clase)
    base_name=$(basename "$file" .md)
    
    # 2. Extraemos la URL de YouTube del archivo.
    # Busca el patrón "https://www.youtube.com/..." y toma el primero que encuentra.
    url=$(grep -o 'https://www.youtube.com/[^)]*' "$file" | head -n 1)

    # Verificamos si encontró una URL
    if [ -n "$url" ]; then
        echo "Procesando: $file -> URL: $url"

        # 3. Descargamos los subtítulos usando yt-dlp.
        # Usamos -o para nombrar el archivo de salida temporal según la clase.
        # Esto guardará un archivo como "03clase.es.srt"
        yt-dlp --ignore-config --write-subs --write-auto-sub --sub-lang es --sub-format "srt" --skip-download -o "$base_name" "$url"

        # Definimos el nombre del archivo SRT que se debería haber creado
        srt_file="${base_name}.es.srt"
        output_txt="${base_name}_sub.txt"

        # 4. Verificamos si el archivo SRT existe antes de procesar con sed
        if [ -f "$srt_file" ]; then
            # Ejecutamos tu comando sed para limpiar el archivo
            sed -E '/^[0-9]+$|^$/d; /^[0-9]{2}:/d' "$srt_file" > "$output_txt"
            echo "¡Listo! Creado: $output_txt"
            
            # Opcional: Borramos el archivo .srt original para no ensuciar
            rm "$srt_file"
        else
            echo "Error: No se encontró el archivo de subtítulos para $file (quizás el video no tiene subtítulos)."
        fi
    else
        echo "Advertencia: No se encontró URL en $file"
    fi
done
