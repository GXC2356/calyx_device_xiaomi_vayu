# Vendor
rm -rf vendor/xiaomi/vayu
git clone --depth=1 https://github.com/ProjectBlaze-Devices/vendor_xiaomi_vayu.git vendor/xiaomi/vayu

# Kernel (Skyline)
rm -rf kernel/xiaomi/vayu
git clone --depth=1 https://github.com/GXC2356/platform_kernel_xiaomi_vayu.git kernel/xiaomi/vayu

# Dolby
rm -rf vendor/dolby
git clone https://gitlab.com/dogpoopy/vendor_dolby.git vendor/dolby
