#Makefile at top of application tree
TOP = .
ifneq ($(wildcard $(TOP)/configure)x,x)

include $(TOP)/configure/CONFIG
DIRS := $(DIRS) $(filter-out $(DIRS), configure)
DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard gtrApp))
DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard vtr*App))
DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard sis*App))
DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard exampleApp))
DIRS := $(DIRS) $(filter-out $(DIRS), $(wildcard iocBoot))
include $(TOP)/configure/RULES_TOP

else

include $(TOP)/config/CONFIG_APP
DIRS += config
DIRS += gtrApp
DIRS += vtr10010App
DIRS += vtr1012App
DIRS += vtr10012App
DIRS += vtr812App
DIRS += sisfadcApp
DIRS += exampleApp
DIRS += iocBoot
include $(TOP)/config/RULES_TOP

endif
