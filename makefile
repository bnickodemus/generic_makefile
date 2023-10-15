CC = gcc
EXE = prog
SRC = main.c
OBJ = main.o
CFLAGS = -I

all: $(EXE)

run: $(EXE)
	./$(EXE)

clean:
	rm $(OBJ) $(EXE)

$(EXE): $(OBJ)
	$(CC) $(OBJ) -o $(EXE)

$(OBJ): $(SRC)
	$(CC) -c $(SRC)
