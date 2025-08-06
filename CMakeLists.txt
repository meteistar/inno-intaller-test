cmake_minimum_required(VERSION 3.10)

# Projenin adı
project(HelloApp)

# C++ standardı (isteğe bağlı ama önerilir)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Kaynak dosyayı belirt
add_executable(hello main.cpp)
