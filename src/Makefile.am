bin_PROGRAMS = kea

kea_SOURCES = main.c protocols.c

kea_CFLAGS = $(GTK30_CFLAGS) $(WEBKIT2GTK40_CFLAGS) -DDATA_DIR=\"$(pkgdatadir)\"
kea_LDADD = $(GTK30_LIBS) $(WEBKIT2GTK40_LIBS)

keadir = $(datadir)/kea
dist_kea_DATA = gui.glade html/*

EXTRA_DIST = protocols.h
