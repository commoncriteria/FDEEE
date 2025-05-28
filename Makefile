# Optionally include some User preferences.
-include User.make
-include ~/commoncriteria/User.make
BASE=FDEAA
TRANS?=transforms
# Include the Module Makefile
include $(TRANS)/cPP.make


# Include if it exists (so people could do set their own settings
#-include ~/commoncriteria/User.make
#-include User.make
#DIFF_TAGS="v1.0"
#TRANS?=transforms
#include $(TRANS)/Helper.make

