# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Dependencies of dedicated VM experience for app-misc/taskdb"

HOMEPAGE="https://github.com/andrey-utkin/taskdb"

SLOT="0"

KEYWORDS="~amd64"

RDEPEND="
app-admin/logrotate
app-admin/pass
app-admin/syslog-ng
app-editors/vim
app-emulation/qemu-guest-agent
app-misc/taskdb
app-misc/tmux
app-portage/gentoolkit
dev-db/pgadmin4
mail-mta/nullmailer
net-firewall/nftables
net-misc/chrony
net-vpn/wireguard-tools
sys-boot/grub
sys-fs/ncdu
sys-kernel/gentoo-kernel-bin
sys-process/cronie
sys-process/htop
virtual/mta
www-apps/grafana-bin
www-servers/nginx[nginx_modules_http_fancyindex]
"
