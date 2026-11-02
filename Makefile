out: main.o add.o sort.o load.o show.o save.o delete.o modify.o
	cc main.c add.c sort.c load.c show.c save.c delete.c modify.c -o out

main.o:	main.c
	cc -c main.c
add.o: add.c
	cc -c add.c
sort.o: sort.c
	cc -c sort.c
load.o: load.c
	cc -c load.c
show.o: show.c
	cc -c show.c
save.o: save.c
	cc -c save.c
delete.o: delete.c
	cc -c delete.c
modify.o: modify.c
	cc -c modify.c
