predicates
nondeterm guru(String,String)
nondeterm murid(String,String)
nondeterm mengajar(String,String)
kelas(String)
pelajaran(String)

clauses
guru("adi","adul").
guru("sukma","mahmud").
guru("ana","bell").
murid("silo","tong").
murid("putri","ayu").
murid("joko","della").
kelas("A").
kelas("B").
kelas("C").
pelajaran("IPA").
pelajaran("IPS)").
pelajaran("matematika").

mengajar(A,B):-
guru(A,C),
murid(C,A), 
kelas(D),
pelajaran(E),

Goal
mengajar(X,Y);


