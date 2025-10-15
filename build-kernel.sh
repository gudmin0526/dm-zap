make -j"$(nproc)" \
&& sudo make INSTALL_MOD_STRIP=1 modules_install \
&& sudo make install \
&& sudo update-grub
