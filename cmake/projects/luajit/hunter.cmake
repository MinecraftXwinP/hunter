# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_configuration_types)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(hunter_cmake_args)

hunter_add_version(
    PACKAGE_NAME
    luajit
    VERSION
    2.1.0-beta3
    URL
    "https://github.com/MinecraftXwinP/LuaJIT/archive/v2.1.0-beta3.tar.gz"
    SHA1
    "67ca4031e7ae26598d8b93a0b4ee2b675e0341ee"
)

hunter_configuration_types(luajit CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_autotools)
hunter_cacheable(luajit)
hunter_download(PACKAGE_NAME luajit)
