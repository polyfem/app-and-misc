# Polyfem
# License: MIT

if(TARGET polyfem::polyfem)
    return()
endif()

message(STATUS "Third-party: creating target 'polyfem::polyfem'")

include(FetchContent)
FetchContent_Declare(
    polyfem
    GIT_REPOSITORY https://github.com/polyfem/polyfem.git
    GIT_TAG c02e6e26c851e08be5225cab13c552a30707d503
    GIT_SHALLOW FALSE
)
FetchContent_MakeAvailable(polyfem)


