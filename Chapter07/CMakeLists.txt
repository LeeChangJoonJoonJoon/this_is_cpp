cmake_minimum_required(VERSION 3.29)
project(Chapter07)

set(CMAKE_CXX_STANDARD 26)

add_executable(VirtualFunction VirtualFunction.cpp)
add_executable(VirtualDestructor VirtualDestructor.cpp)
add_executable(vTableSample vTableSample.cpp)
add_executable(EarlyBinding EarlyBinding.cpp)
add_executable(LateBinding LateBinding.cpp)
add_executable(PureVirtualSample PureVirtualSample.cpp)
add_executable(InterfaceSample InterfaceSample.cpp)
add_executable(AdtSample AdtSample.cpp)
add_executable(CastSample1 CastSample1.cpp)
add_executable(CastSample2 CastSample2.cpp)
add_executable(InheritOperOver InheritOperOver.cpp)
add_executable(MultiInherit1 MultiInherit1.cpp)
add_executable(MultiInherit2 MultiInherit2.cpp)
add_executable(VirtualInherit VirtualInherit.cpp)
add_executable(MultipleInheritinterface MultipleInheritinterface.cpp)
