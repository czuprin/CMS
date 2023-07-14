# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/czuprin/esp/esp-idf/components/bootloader/subproject"
  "/Users/czuprin/Documents/GitHub/CMS/IDF3/project-name/build/bootloader"
  "/Users/czuprin/Documents/GitHub/CMS/IDF3/project-name/build/bootloader-prefix"
  "/Users/czuprin/Documents/GitHub/CMS/IDF3/project-name/build/bootloader-prefix/tmp"
  "/Users/czuprin/Documents/GitHub/CMS/IDF3/project-name/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/czuprin/Documents/GitHub/CMS/IDF3/project-name/build/bootloader-prefix/src"
  "/Users/czuprin/Documents/GitHub/CMS/IDF3/project-name/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/czuprin/Documents/GitHub/CMS/IDF3/project-name/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
