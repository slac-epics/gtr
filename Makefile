#Makefile at top of application tree
TOP = .
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
