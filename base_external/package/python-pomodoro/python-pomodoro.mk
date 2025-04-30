################################################################################
#
#python-pomodoro
#
################################################################################

PYTHON_POMODORO_VERSION = 2.0.0 
PYTHON_POMODORO_SOURCE = $(PYTHON_POMODORO_VERSION).tar.gz
PYTHON_POMODORO_SITE = "https://github.com/krish0706/final-project-pomodoro-server/archive/refs/tags/"
PYTHON_POMODORO_DEPENDENCIES = python-flask 
PYTHON_POMODORO_SETUP_TYPE = setuptools

$(eval $(python-package))