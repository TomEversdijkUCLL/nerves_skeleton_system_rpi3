################################################################################
#
# python-imutils
#
################################################################################

PYTHON_IMUTILS_VERSION = 0.5.4
PYTHON_IMUTILS_SOURCE = python-imutils-$(PYTHON_IMUTILS_VERSION).tar.xz
PYTHON_IMUTILS_SITE = https://files.pythonhosted.org/packages/3f/d3/ecb4d108f6c1041d24842a345ee0123cd7f366ba75cf122601e856d42ba2/imutils-0.5.4.tar.gz
PYTHON_IMUTILS_LICENSE = BSD-3-Clause
PYTHON_IMUTILS_LICENSE_FILES = LICENSE
PYTHON_IMUTILS_ENV = SOME_VAR=1
#PYTHON_IMUTILS_DEPENDENCIES = libmad
PYTHON_IMUTILS_SETUP_TYPE = distutils
$(eval $(python-package))
