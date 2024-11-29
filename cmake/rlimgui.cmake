
# include(cmake/imgui.cmake)

set(rlimgui_SOURCES
    ${CMAKE_SOURCE_DIR}/external/rlImGui/rlImGui.cpp)

set(RLIMGUI_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/external/rlimgui)

add_library(rlimgui STATIC ${rlimgui_SOURCES})

target_link_libraries(rlimgui PUBLIC raylib imgui::imgui)
