

cmake_minimum_required(VERSION 3.20)
project(wxTest)

#set(WX_FLAGS "-I/usr/local/lib/wx/include/gtk3-unicode-3.3 -I/usr/local/include/wx-3.3 -D_FILE_OFFSET_BITS=64 -DWXUSINGDLL -D__WXGTK__ -pthread")
#set(WX_LIB_FLAGS "-L/usr/local/lib -pthread   -lwx_gtk3u_xrc-3.3 -lwx_gtk3u_html-3.3 -lwx_gtk3u_qa-3.3 -lwx_gtk3u_core-3.3 -lwx_baseu_xml-3.3 -lwx_baseu_net-3.3 -lwx_baseu-3.")
#list(APPEND CMAKE_CXX_FLAGS "${WX_FLAGS} -fPIC ${WX_LIB_FLAGS}")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_VERBOSE_MAKEFILE ON)

find_package(wxWidgets REQUIRED gl core base OPTIONAL_COMPONENTS net)
include(${wxWidgets_USE_FILE})

add_executable(wxTest main.cpp)
target_link_libraries(wxTest PRIVATE ${wxWidgets_LIBRARIES})
