################################################################################
#
# python-imutils
#
################################################################################

PYTHON_IMUTILS_VERSION = 0.5.4
PYTHON_IMUTILS_SOURCE = imutils-$(PYTHON_IMUTILS_VERSION).tar.gz
PYTHON_IMUTILS_SITE = https://files.pythonhosted.org/packages/3f/d3/ecb4d108f6c1041d24842a345ee0123cd7f366ba75cf122601e856d42ba2
PYTHON_IMUTILS_SETUP_TYPE = distutils
PYTHON_IMUTILS_LICENSE = MIT

$(eval $(python-package))
