# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_6 python3_7 python3_8 python3_9 )
inherit git-r3 python-single-r1
DESCRIPTION="Personal task and time management system"
HOMEPAGE="https://github.com/andrey-utkin/taskdb"
EGIT_REPO_URI="https://github.com/andrey-utkin/taskdb"
# TODO: Interesting question.
LICENSE="GPL-3+"
SLOT="0"

REQUIRED_USE="${PYTHON_REQUIRED_USE}"
RDEPEND="
app-misc/khal
dev-db/postgresql[python,uuid]
dev-lang/python
dev-python/icalendar
dev-python/psycopg
dev-python/python-dateutil
dev-python/vdirsyncer
dev-vcs/git
media-gfx/graphviz
"

src_install() {
	dobin bin/*

	insinto "/usr/share/taskdb-$PV"
	doins -r share/*
	dodoc -r doc/*
}
