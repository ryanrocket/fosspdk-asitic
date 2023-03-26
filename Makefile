install:
  sudo yum provides ld-linux.so.2 -y
  sudo yum install dnf -y
  sudo dnf install glibc.i686 -y
  sudo yum install libXext.so.6 libX11.so.6 libg2c.so.0 libm.so.6 libc.so.6 libgcc_s.so.1 xorg-x11-fonts-misc -y
  readelf -a ./asitic_linux | grep NEEDED
