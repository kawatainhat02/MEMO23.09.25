cmake_minimum_required(VERSION 3.10)

project(Tutorial)

add_executable(Tutorial tutorial.cxx)

const double inputValue = std::stod(argv[1]);

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

project(Tutorial VERSION 1.0)

configure_file(TutorialConfig.h.in TutorialConfig.h)

