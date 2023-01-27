EXTENSION = min_to_max
DATA = min_to_max--1.0.sql
PGFILEDESC = "min_to_max - count max and min number of specified column"
REGRESS = min_to_max

ifdef USE_PGXS
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
else
subdir = contrib/min_to_max
top_builddir = ../..
include $(top_builddir)/src/Makefile.global
include $(top_srcdir)/contrib/contrib-global.mk
endif
