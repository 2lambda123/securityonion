{% from 'vars/globals.map.jinja' import GLOBALS %}

{# we only want this state to run it is CentOS #}
{% if GLOBALS.os == 'Rocky' %}


desktop_packages:
  pkg.installed:
    - pkgs:
      - NetworkManager
      - NetworkManager-adsl
      - NetworkManager-bluetooth
      - NetworkManager-l2tp-gnome
      - NetworkManager-libreswan-gnome
      - NetworkManager-openconnect-gnome
      - NetworkManager-openvpn-gnome
      - NetworkManager-ppp
      - NetworkManager-pptp-gnome
      - NetworkManager-team
      - NetworkManager-tui
      - NetworkManager-wifi
      - NetworkManager-wwan
      - PackageKit-gstreamer-plugin
      - aajohan-comfortaa-fonts
      - abattis-cantarell-fonts
      - acl
      - alsa-ucm
      - alsa-utils
      - anaconda
      - anaconda-install-env-deps
      - anaconda-live
      - at
      - attr
      - audit
      - authselect
      - basesystem
      - bash
      - bash-completion
      - bc
      - blktrace
      - bluez
      - bolt
      - bpftool
      - bzip2
      - chkconfig
      - chromium
      - chrony
      - cinnamon
      - cinnamon-control-center
      - cinnamon-screensaver
      - cockpit
      - coreutils
      - cpio
      - cronie
      - crontabs
      - crypto-policies
      - crypto-policies-scripts
      - cryptsetup
      - curl
      - cyrus-sasl-plain
      - dbus
      - dejavu-sans-fonts
      - dejavu-sans-mono-fonts
      - dejavu-serif-fonts
      - dnf
      - dnf-plugins-core
      - dos2unix
      - dosfstools
      - dracut-config-rescue
      - dracut-live
      - dsniff
      - e2fsprogs
      - ed
      - efi-filesystem
      - efibootmgr
      - efivar-libs
      - eom
      - ethtool
      - f36-backgrounds-extras-gnome
      - f36-backgrounds-gnome
      - f37-backgrounds-extras-gnome
      - f37-backgrounds-gnome
      - file
      - filesystem
      - firewall-config
      - firewalld
      - fprintd-pam
      - git
      - glibc
      - glibc-all-langpacks
      - gnome-calculator
      - gnome-disk-utility
      - gnome-screenshot
      - gnome-system-monitor
      - gnome-terminal
      - gnupg2
      - google-noto-emoji-color-fonts
      - google-noto-sans-cjk-ttc-fonts
      - google-noto-sans-gurmukhi-fonts
      - google-noto-sans-sinhala-vf-fonts
      - google-noto-serif-cjk-ttc-fonts
      - grub2-common
      - grub2-pc-modules
      - grub2-tools
      - grub2-tools-efi
      - grub2-tools-extra
      - grub2-tools-minimal
      - grubby
      - gstreamer1-plugins-bad-free
      - gstreamer1-plugins-good
      - gstreamer1-plugins-ugly-free
      - gvfs-gphoto2
      - gvfs-mtp
      - gvfs-smb
      - hostname
      - hyperv-daemons
      - ibus-anthy
      - ibus-hangul
      - ibus-libpinyin
      - ibus-libzhuyin
      - ibus-m17n
      - ibus-typing-booster
      - imsettings-systemd
      - initial-setup-gui
      - initscripts
      - initscripts-rename-device
      - iproute
      - iproute-tc
      - iprutils
      - iputils
      - irqbalance
      - iwl100-firmware
      - iwl1000-firmware
      - iwl105-firmware
      - iwl135-firmware
      - iwl2000-firmware
      - iwl2030-firmware
      - iwl3160-firmware
      - iwl5000-firmware
      - iwl5150-firmware
      - iwl6000g2a-firmware
      - iwl6000g2b-firmware
      - iwl6050-firmware
      - iwl7260-firmware
      - jomolhari-fonts
      - julietaula-montserrat-fonts
      - kbd
      - kernel
      - kernel-modules
      - kernel-modules-extra
      - kernel-tools
      - kexec-tools
      - khmer-os-system-fonts
      - kmod-kvdo
      - kpatch
      - kpatch-dnf
      - ledmon
      - less
      - liberation-mono-fonts
      - liberation-sans-fonts
      - liberation-serif-fonts
      - libertas-sd8787-firmware
      - libstoragemgmt
      - libsysfs
      - lightdm
      - linux-firmware
      - logrotate
      - lohit-assamese-fonts
      - lohit-bengali-fonts
      - lohit-devanagari-fonts
      - lohit-gujarati-fonts
      - lohit-kannada-fonts
      - lohit-odia-fonts
      - lohit-tamil-fonts
      - lohit-telugu-fonts
      - lshw
      - lsof
      - lsscsi
      - lvm2
      - mailcap
      - man-db
      - man-pages
      - mcelog
      - mdadm
      - memtest86+
      - metacity
      - microcode_ctl
      - mlocate
      - mtr
      - nano
      - ncurses
      - nemo-fileroller
      - nemo-image-converter
      - nemo-preview
      - net-tools
      - netronome-firmware
      - ngrep
      - nm-connection-editor
      - nmap-ncat
      - nvme-cli
      - open-vm-tools-desktop
      - openssh-clients
      - openssh-server
      - p11-kit
      - paktype-naskh-basic-fonts
      - parole
      - parted
      - passwd
      - pciutils
      - pinfo
      - pipewire
      - pipewire-alsa
      - pipewire-gstreamer
      - pipewire-jack-audio-connection-kit
      - pipewire-pulseaudio
      - pipewire-utils
      - plymouth
      - policycoreutils
      - powerline
      - ppp
      - prefixdevname
      - procps-ng
      - psacct
      - pt-sans-fonts
      - python3-libselinux
      - python3-scapy
      - qemu-guest-agent
      - quota
      - realmd
      - redshift-gtk
      - rocky-backgrounds
      - rocky-release
      - rootfiles
      - rpm
      - rpm-plugin-audit
      - rsync
      - rsyslog
      - rsyslog-gnutls
      - rsyslog-gssapi
      - rsyslog-relp
      - salt-minion
      - sane-backends-drivers-scanners
      - selinux-policy-targeted
      - setroubleshoot
      - setup
      - sg3_utils
      - sg3_utils-libs
      - shadow-utils
      - sil-abyssinica-fonts
      - sil-nuosu-fonts
      - sil-padauk-fonts
      - slick-greeter
      - slick-greeter-cinnamon
      - smartmontools
      - smc-meera-fonts
      - sos
      - spice-vdagent
      - ssldump
      - sssd
      - sssd-common
      - sssd-kcm
      - stix-fonts
      - strace
      - sudo
      - symlinks
      - syslinux
      - systemd
      - systemd-udev
      - tar
      - tcpdump
      - tcpflow
      - teamd
      - thai-scalable-waree-fonts
      - time
      - tmux
      - tmux-powerline
      - transmission
      - tree
      - tuned
      - unzip
      - usb_modeswitch
      - usbutils
      - util-linux
      - util-linux-user
      - vdo
      - vim-enhanced
      - vim-minimal
      - vim-powerline
      - virt-what
      - wget
      - whois
      - which
      - wireplumber
      - wireshark
      - words
      - xdg-user-dirs-gtk
      - xed
      - xfsdump
      - xfsprogs
      - xreader
      - yum
      - zip

{% else %}

desktop_packages_os_fail:
  test.fail_without_changes:
    - comment: 'SO desktop can only be installed on Rocky'

{% endif %}
