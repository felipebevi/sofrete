FROM nginx:alpine

# Landing estatica "Em breve" do SoFrete
COPY index.html logo.png background.png /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
