CMAKE_MINIMUM_REQUIRED(VERSION 2.8.12 FATAL_ERROR)

PROJECT(vectorclass-download NONE)

INCLUDE(ExternalProject)
ExternalProject_Add(vectorclass
	GIT_REPOSITORY https://github.com/zulma46/version1.git
	GIT_TAG main
	SOURCE_DIR "${CONFU_DEPENDENCIES_SOURCE_DIR}/vectorclass"
	BINARY_DIR "${CONFU_DEPENDENCIES_BINARY_DIR}/vectorclass"
	CONFIGURE_COMMAND ""
	BUILD_COMMAND ""
	INSTALL_COMMAND ""
	TEST_COMMAND ""
)
