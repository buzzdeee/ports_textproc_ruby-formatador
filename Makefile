# $OpenBSD: Makefile,v 1.1.1.1 2014/01/18 09:27:15 jasper Exp $

COMMENT =		stdout text formatting

DISTNAME =		formatador-0.2.5

HOMEPAGE =		https://github.com/savonrb/nori

CATEGORIES =		textproc

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =		lang/ruby

CONFIGURE_STYLE =	ruby gem

.include <bsd.port.mk>
