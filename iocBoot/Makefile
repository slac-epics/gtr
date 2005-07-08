TOP = ..
ifneq ($(wildcard $(TOP)/configure)x,x)

include $(TOP)/configure/CONFIG
include $(TOP)/configure/RULES.iocBoot

else

include $(TOP)/config/CONFIG_APP
DIRS += ioc
include $(TOP)/config/RULES.iocBoot

endif
