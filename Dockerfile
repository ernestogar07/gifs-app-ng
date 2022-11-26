FROM nginx:stable-alpine
COPY dist/02-gifsapp/ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]