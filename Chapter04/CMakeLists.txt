cmake_minimum_required(VERSION 3.27)
project(Chapter04)

set(CMAKE_CXX_STANDARD 23)

add_executable(CopyConstructor1 CopyConstructor1.cpp)
add_executable(FunctionAndClass FunctionAndClass.cpp)
add_executable(BadShallowCopy BadShallowCopy.cpp)
add_executable(CopyConstructor2 CopyConstructor2.cpp)
add_executable(ShallowCopy1 ShallowCopy1.cpp)
add_executable(ShallowCopy2 ShallowCopy2.cpp)
add_executable(ImTypeCast ImTypeCast.cpp)
add_executable(AutoTypeCast AutoTypeCast.cpp)
add_executable(TempObject TempObject.cpp)
add_executable(RvalueRef1 RvalueRef1.cpp)
add_executable(RvalueRef2 RvalueRef2.cpp)
add_executable(RvalueRef3 RvalueRef3.cpp)
add_executable(MoveSemantics MoveSemantics.cpp)
