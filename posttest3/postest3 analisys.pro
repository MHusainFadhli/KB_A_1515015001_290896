Domains
kali,jumlah = integer
%Jenis data yang akan di pakai pada parameter

predicates
tambahkan(jumlah,jumlah,jumlah)
%jumlah sudah dalam bentuk data integer pada parameter
kalikan(kali,kali,kali)
%kali sudah dalam bentuk data integer pada parameter

clauses
tambahkan(X,Y,Jumlah):-Jumlah=X+Y.
%variable X dan Y di atas merupakan inputannya sedangkan Jumlah merupakan outputnya.
kalikan(X,Y,Kali):- Kali=X*Y.
%fakta kalikan, variable X dan Y merupakan input sedangkan Kali merupakan outpu, kali dapat di proses jika Kali sama dengan X dikali Y

goal
tambahkan(55,20,Jumlah).
%goal adalah hasil dari fakta tambah, dimana X  di isi 55 dan Y di isi 20 dan Jumlah adalah hasilnya 