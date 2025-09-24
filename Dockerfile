# Basis-Image
FROM nginx:alpine

# Webseite ins nginx-Verzeichnis kopieren
COPY ./public /usr/share/nginx/html

# Optional: eigenes nginx.conf überschreiben
# COPY nginx.conf /etc/nginx/conf.d/default.conf

# Port freigeben
EXPOSE 80
