#----- Copyright & License -----
#
# Copyright (C) 2018-2019 AT&T Intellectual Property.
# All Rights Reserved.
#
# Copyright (c) 2015-2017 by Brocade Communications Systems, Inc.
# All rights reserved.
#
# SPDX-License-Identifier: GPL-2.0-only
#
#----- Copyright & License -----

all: ;

install:
	mkdir -p $(DESTDIR)/usr/share/initramfs-tools/hooks
	install -m755 -t $(DESTDIR)/usr/share/initramfs-tools/hooks backend/initramfs-tools/hooks/*
	mkdir -p $(DESTDIR)/usr/lib/live/boot components
	install -m755 -t $(DESTDIR)/usr/lib/live/boot components/*
