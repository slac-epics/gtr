TOP=../..
include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE

#----------------------------------------------------
#  Optimization of db files using dbst (DEFAULT: NO)
#DB_OPT = YES

#----------------------------------------------------
# Create and install (or just install) into <top>/db
# databases, templates, substitutions like this
DB += gtr.db gtrwaveform.db gtrwaveformBSA.db

#----------------------------------------------------
# Create and install (or just install)
# Archive files, templates, substitutions like this
#
ARCHIVE += gtr.archive
ARCHIVE += gtr.sub-arch
ARCHIVE += gtr.tpl-arch

#----------------------------------------------------
# Create and install (or just install)
# Autosave request files, templates, substitutions like this
#
REQ += gtr.req
REQ += gtr.sub-req
REQ += gtr.tpl-req

#----------------------------------------------------
# If <anyname>.db template is not named <anyname>*.template add
# <anyname>_template = <templatename>

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

