%student marks

marks(ayush,99).
marks(abhigyan,98).
marks(aditya,13).
marks(ayuxh,55).


%rules
topper(Student):-
    marks(Student,Marks),
    Marks>=85.
average(Student):-
    marks(Student,Marks),
    Marks<85,
    Marks>40.
fail(Student):-
    marks(Student,Marks),
    Marks<40.
