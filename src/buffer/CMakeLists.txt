file(GLOB BUFFER_SRC "./*.cpp")

add_library(buffer
    SHARED
        ${BUFFER_SRC}
)

target_include_directories(buffer
    PUBLIC .
)