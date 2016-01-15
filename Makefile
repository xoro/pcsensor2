EXECUTABLE=pcsensor2

all: $(EXECUTABLE)

$(EXECUTABLE): *.c
	cc -O4 -Wall pcsensor2.c -o $(EXECUTABLE) -lusb

clean:
	rm -f $(EXECUTABLE)
