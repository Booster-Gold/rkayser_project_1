 FROM scratch

 ADD stable-chroot .


 CMD ["nginx", "-g", "daemon off;"]
