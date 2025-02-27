cmake_minimum_required( VERSION 3.18.1)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)



get_filename_component(ProjectId ${CMAKE_CURRENT_SOURCE_DIR} NAME)
string(REPLACE " " "_" ProjectId ${ProjectId})
project(${ProjectId}
    VERSION 0.0.1
    DESCRIPTION "This cpp project"
    HOMEPAGE_URL "http://rochiboro.com"
    LANGUAGES C CXX)



    #project(program CXX)


include(FetchContent)

function(add_git_dependancy libName gitURL gitTag)
    FetchContent_Declare(${libName}
    GIT_REPOSITORY ${gitURL}
    GIT_TAG ${gitTag}
    GIT_SHALLOW TRUE
    GIT_PROGRESS    TRUE
    )
    FetchContent_MakeAvailable(${libName})
    #target_compile_options(${libName} PRIVATE "-w")

endFunction()

#[[
add_git_dependancy(
    raylib
    https://github.com/raysan5/raylib.git
    5.0
)
]]

#add_git_dependancy(
#   boost_asio
#   https://github.com/boostorg/asio
#  boost-1.87.0
#  )



file(GLOB_RECURSE PROJECT_SOURCES CONFIGURE_DEPENDS "${CMAKE_CURRENT_LIST_DIR}/src/*.cpp")


   set(PROJECT_INCLUDE "src/include")
   # "boost/")


   #   find_package(Boost 1.7.0 REQUIRED system filesystem)



#https://github.com/boostorg/asio

add_executable(${PROJECT_NAME})
target_sources(${PROJECT_NAME} PRIVATE ${PROJECT_SOURCES})
#target_link_libraries(${PROJECT_NAME} PRIVATE raylib)
#target_link_libraries(${PROJECT_NAME} PRIVATE boost_asio)
#target_link_libraries(${PROJECT_NAME} PRIVATE Boost::headers Boost::filesystem)
target_include_directories(${PROJECT_NAME} PRIVATE ${PROJECT_INCLUDE})
#target_compile_definitions(asio PUBLIC ASIO_STANDALONE)

