 FROM scratch

 ADD stable-chroot .
 RUN mkdir -p /var/lib/nginx

 CMD ["nginx", "-g", "daemon off;"]
