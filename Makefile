CXX=g++
CXXFLAGS=-O2 -std=c++17 -mwindows
TARGET=NarinaSetup
SRC=main.cpp

all:
	$(CXX) $(SRC) -o $(TARGET).exe $(CXXFLAGS)
