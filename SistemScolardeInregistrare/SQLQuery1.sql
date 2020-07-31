select Profesori.profesoiID, Profesori.Nume, Profesori.Prenume, Profesori.Sex, 
Profesori.Telefon, Profesori.Adresa, Profesori.Email, Profesori.DataNasterii, 
Experienta.experientaID, Judet.numeJudet, Munincipiu.numeMunincipiu, Oras.numeOras from Profesori 
inner join Experienta
on 
Profesori.experientaID = Experienta.experientaID 
inner join Judet 
on 
Profesori.judetID = Judet.judetID 
inner join Munincipiu
on 
Profesori.munincipiuID = Munincipiu.munincipiuID 
inner join Oras 
on
Profesori.oradID = Oras.oradID