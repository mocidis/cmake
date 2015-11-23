# the name of the target operating system
SET(CMAKE_SYSTEM_NAME Windows)
SET(MYARCH mingw32-i586)

# which compilers to use for C and C++
SET(CMAKE_C_COMPILER i586-mingw32-gcc)
SET(CMAKE_CXX_COMPILER i586-mingw32-g++)
SET(CMAKE_RC_COMPILER i586-mingw32-windres)

# here is the target environment located
SET(CMAKE_FIND_ROOT_PATH  /usr/local/gcc-4.8.0-qt-4.8.4-for-mingw32/win32-gcc)

# adjust the default behaviour of the FIND_XXX() commands:
# search headers and libraries in the target environment, search 
# programs in the host environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# My customizations
set(CMAKE_C_LINK_FLAGS "")
set(CMAKE_CXX_LINK_FLAGS "")
