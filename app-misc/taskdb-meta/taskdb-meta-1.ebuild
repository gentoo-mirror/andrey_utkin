# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Pulls optional dependencies of app-misc/taskdb"

HOMEPAGE="https://github.com/andrey-utkin/taskdb"

SLOT="0"

KEYWORDS="~amd64"

RDEPEND="
app-misc/taskdb
www-apps/grafana-bin
"
# TODO package and depend on mermaidjs
