# 在A Terminal中运行以下命令
qemu-system-x86_64 -kernel bzImage -boot c -m 1024 -initrd initramfs.img -append "root=/dev/sda rw console=ttyS0, 115200 acpi=off nokaslr" -serial stdio -display none -s -S

