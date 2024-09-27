# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Espressif-IDE/Espressif/esp-idf-v5.2.2/components/bootloader/subproject"
  "D:/ALL PROGRAMMING LANGUAGES/ECLIPSE C AND C++/CODINGSTYLE/build/bootloader"
  "D:/ALL PROGRAMMING LANGUAGES/ECLIPSE C AND C++/CODINGSTYLE/build/bootloader-prefix"
  "D:/ALL PROGRAMMING LANGUAGES/ECLIPSE C AND C++/CODINGSTYLE/build/bootloader-prefix/tmp"
  "D:/ALL PROGRAMMING LANGUAGES/ECLIPSE C AND C++/CODINGSTYLE/build/bootloader-prefix/src/bootloader-stamp"
  "D:/ALL PROGRAMMING LANGUAGES/ECLIPSE C AND C++/CODINGSTYLE/build/bootloader-prefix/src"
  "D:/ALL PROGRAMMING LANGUAGES/ECLIPSE C AND C++/CODINGSTYLE/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/ALL PROGRAMMING LANGUAGES/ECLIPSE C AND C++/CODINGSTYLE/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/ALL PROGRAMMING LANGUAGES/ECLIPSE C AND C++/CODINGSTYLE/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
