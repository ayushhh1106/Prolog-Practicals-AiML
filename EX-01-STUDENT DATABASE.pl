student(ayush).
student(aditya).
student(aryan).
student(sidhant).

branch(cse).
branch(ai).
branch(ds).
branch(cs).

enroll(ayush,ai).
enroll(aditya,cse).
enroll(aryan,ds).
enroll(sidhant,ai).

count:-findall(X,enroll(X,ai),List),length(List,C),write(C).
