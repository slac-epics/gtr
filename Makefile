#Makefile at top of application tree
TOP = .
include $(TOP)/configure/CONFIG

DIRS += configure
DIRS := $(DIRS) $(filter-out $(DIRS), configure)
DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard *[Ss]up))
DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard *[Aa]pp))
DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard ioc[Bb]oot))

include $(TOP)/configure/RULES_TOP
