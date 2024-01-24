# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/CIRCUITOS/esp/esp-idf/components/bootloader/subproject"
  "C:/Users/CIRCUITOS/Documents/pantallaLCD/esp-idf-parallel-tft/build/bootloader"
  "C:/Users/CIRCUITOS/Documents/pantallaLCD/esp-idf-parallel-tft/build/bootloader-prefix"
  "C:/Users/CIRCUITOS/Documents/pantallaLCD/esp-idf-parallel-tft/build/bootloader-prefix/tmp"
  "C:/Users/CIRCUITOS/Documents/pantallaLCD/esp-idf-parallel-tft/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/CIRCUITOS/Documents/pantallaLCD/esp-idf-parallel-tft/build/bootloader-prefix/src"
  "C:/Users/CIRCUITOS/Documents/pantallaLCD/esp-idf-parallel-tft/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/CIRCUITOS/Documents/pantallaLCD/esp-idf-parallel-tft/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/CIRCUITOS/Documents/pantallaLCD/esp-idf-parallel-tft/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
