FROM nginx:alpine

# Site estatico "coming soon" do SoFrete
COPY index.html /usr/share/nginx/html/
COPY *.png /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
