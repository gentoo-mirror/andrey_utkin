# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Dependencies of dedicated VM experience for app-misc/taskdb"

HOMEPAGE="https://github.com/andrey-utkin/taskdb"

SLOT="0"

KEYWORDS="~amd64"

RDEPEND="
app-admin/pass
app-editors/vim
app-misc/taskdb
dev-db/pgadmin4
net-firewall/nftables
net-vpn/wireguard-tools
www-apps/grafana-bin
"
# TODO package and depend on mermaidjs
