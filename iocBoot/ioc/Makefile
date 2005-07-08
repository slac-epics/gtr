TOP = ../..
ifneq ($(wildcard $(TOP)/configure)x,x)

include $(TOP)/configure/CONFIG
ARCH = RTEMS-svgm
include $(TOP)/configure/RULES.ioc

else

include $(TOP)/config/CONFIG_APP
#ARCH = ppc604
ARCH = mv167
include $(TOP)/config/RULES.ioc

endif
