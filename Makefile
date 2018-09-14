CXX=g++
SOURCES=cv-info.cpp
CFLAGS=`pkg-config --cflags opencv`
LDFLAGS=`pkg-config --libs opencv`
EXEC=cv-info

all: $(EXEC)


$(EXEC): $(SOURCES)
	$(CXX) $^ -o $@ $(LDFLAGS)
