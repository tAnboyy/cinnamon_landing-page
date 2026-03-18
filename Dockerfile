FROM nginx:1.27-alpine

# Serve the static landing page with Nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
