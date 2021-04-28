OBJ = classify.o getscore.o eval.o output.o score.o
APPNAME = score

$(APPNAME) : $(OBJ)
	gcc -o $(APPNAME) $(OBJ)

%.o : %.c
	gcc -c -o $@ $<

clean : 
	rm $(OBJ) $(APPNAME)


